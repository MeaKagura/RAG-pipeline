python -m pyserini.search.faiss \
  --index /path/to/index \
  --topics /path/to/data.tsv \
  --encoder /path/to/encoder \
  --output /path/to/output.txt \
  --hits 100 \
  --max-length 256 \
  --query-prefix '为这个句子生成表示以用于检索相关文章：' \
  --pooling 'cls' \
  --l2-norm \
  --batch-size 128 \
  --threads 32 \
  --device 'cuda:0'