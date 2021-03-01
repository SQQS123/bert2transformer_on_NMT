python train.py \
 --train_data_path=/is/bes/to/use/absolute/paths/wmt2020_ende.txt \
 --eval_data_path=./is/bes/to/use/absolute/paths/eval_wmt2017_ende.txt \
 --src_bert_dataset=wiki_cn_cased \
 --tgt_bert_dataset=book_corpus_wiki_en_uncased \
 --train_lr=0.0002 \
 --finetune_lr=2e-5 \
 --batch_size=32 \
 --epochs=5 \
 --log_root=../logs \
 --log_step=100 \
 --eval_step=10000 \
 --check_step=300 \
 --max_src_len=50 \
 --max_tgt_len=50 \