dst_dir=src/1st_level/checkpoints
echo "Downloading all 1st level pretrained weights in ${dst_dir}"
if [ ! -d "$dst_dir" ]; then
    mkdir -p $dst_dir
fi
cd "$dst_dir"

echo "Unpacking..."
unzip weights.zip
echo "===========================+"
echo "${dst_dir}:"
ls -al
