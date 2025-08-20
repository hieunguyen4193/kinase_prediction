gdc="/home/hieunguyen/CRC1382/src_2023/kinase_prediction/gdc-client_2.3_Ubuntu_x64/gdc-client";
# pdc="/home/hieunguyen/CRC1382/src_2023/kinase_prediction/pdc-client_v1.0.8_Ubuntu_x64/pdc-client_CL_v1.0.8_Ubuntu_x64/pdc-client";
pdc="/media/hieunguyen/HD01/Downloads/pdc-client_v1.0.4_Ubuntu_x64/pdc-client"; 
workdir="/home/hieunguyen/CRC1382/src_2023/kinase_prediction";

savedir="/media/hieunguyen/HD01/kinase_prediction/raw_data"
proteomics_manifest_dir="/home/hieunguyen/CRC1382/src_2023/kinase_prediction/manifests/proteomics";

# all_proteomics_manifest=$(ls $proteomics_manifest_dir/*.tsv);

# for file in $all_proteomics_manifest;do \
#     filename=$(echo $file | xargs -n 1 basename);
#     filename=${filename%.tsv*};
#     echo -e "working on manifest " $filename;
#     mkdir -p ${savedir}/proteomics/$filename;
#     cd ${savedir}/proteomics/$filename;
#     $pdc download -m $file;
#     cd $workdir;
    
#     done


# 20.08.2025: saving missing data files
# file="/home/hieunguyen/CRC1382/src_2023/kinase_prediction/manifests/proteomics_missing_files/proteomics_missing_files.tsv";
# filename=$(echo $file | xargs -n 1 basename);
# filename=${filename%.tsv*};
# echo -e "working on manifest " $filename;
# mkdir -p ${savedir}/proteomics/$filename;
# cd ${savedir}/proteomics/$filename;
# $pdc download -m $file;
# cd $workdir;

# note: still fail to download.