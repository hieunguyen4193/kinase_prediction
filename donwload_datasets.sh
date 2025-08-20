gdc="/home/hieunguyen/CRC1382/src_2023/kinase_prediction/gdc-client_2.3_Ubuntu_x64/gdc-client";
pdc="/home/hieunguyen/CRC1382/src_2023/kinase_prediction/pdc-client_v1.0.8_Ubuntu_x64/pdc-client_CL_v1.0.8_Ubuntu_x64/pdc-client";

workdir="/home/hieunguyen/CRC1382/src_2023/kinase_prediction";

savedir="/media/hieunguyen/HD01/kinase_prediction/raw_data"
bulkRNA_manifest_dir="/home/hieunguyen/CRC1382/src_2023/kinase_prediction/manifests/bulkRNA";

all_bulkRNA_manifest=$(ls $bulkRNA_manifest_dir/*star_gene*.txt);

for file in $all_bulkRNA_manifest;do \
    filename=$(echo $file | xargs -n 1 basename);
    filename=${filename%.txt*};
    echo -e "working on manifest " $filename;
    mkdir -p ${savedir}/bulkRNA/$filename;
    cd ${savedir}/bulkRNA/$filename;
    $gdc download -m $file;
    cd $workdir;
    done