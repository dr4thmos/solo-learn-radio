# frg
python generate_eval_baseline_experiments.py --model_path trained_models_old/imagenet/byol/17qno0qt/byol-400ep-imagenet100-17qno0qt-ep=399.ckpt --dataset frg --dataset_path ../frg-FirstRadioGalaxies --devices 0 --num_workers 6 --datalist info.json --balancing_strategy as_is --sample_size 924 --K 3 --reps 1
python generate_eval_baseline_experiments.py --model_path trained_models_old/imagenet/byol/25x5nqle/byol-resnet50-imagenet-100ep-25x5nqle-ep=99.ckpt --dataset frg --dataset_path ../frg-FirstRadioGalaxies --devices 0 --num_workers 6 --datalist info.json --balancing_strategy as_is --sample_size 924 --K 3 --reps 1
# mirabest
python generate_eval_baseline_experiments.py --model_path trained_models_old/imagenet/byol/17qno0qt/byol-400ep-imagenet100-17qno0qt-ep=399.ckpt --dataset mirabest --dataset_path ../mirabest --devices 0 --num_workers 6 --datalist info.json --balancing_strategy as_is --sample_size 0 --K 1 --reps 1
python generate_eval_baseline_experiments.py --model_path trained_models_old/imagenet/byol/25x5nqle/byol-resnet50-imagenet-100ep-25x5nqle-ep=99.ckpt --dataset mirabest --dataset_path ../mirabest --devices 0 --num_workers 6 --datalist info.json --balancing_strategy as_is --sample_size 0 --K 1 --reps 1
# rgz
python generate_eval_baseline_experiments.py --model_path trained_models_old/imagenet/byol/17qno0qt/byol-400ep-imagenet100-17qno0qt-ep=399.ckpt --dataset rgz --dataset_path ../RGZ-D1-smorph-dataset --devices 0 --num_workers 6 --datalist info_wo_nan.json --balancing_strategy as_is --sample_size 4500 --K 3 --reps 1
python generate_eval_baseline_experiments.py --model_path trained_models_old/imagenet/byol/25x5nqle/byol-resnet50-imagenet-100ep-25x5nqle-ep=99.ckpt --dataset rgz --dataset_path ../RGZ-D1-smorph-dataset --devices 0 --num_workers 6 --datalist info_wo_nan.json --balancing_strategy as_is --sample_size 4500 --K 3 --reps 1
# robin
python generate_eval_baseline_experiments.py --model_path trained_models_old/imagenet/byol/17qno0qt/byol-400ep-imagenet100-17qno0qt-ep=399.ckpt --dataset robin --dataset_path ../2-ROBIN --devices 0 --num_workers 6 --datalist info.json --balancing_strategy as_is --sample_size 1650 --K 3 --reps 1
python generate_eval_baseline_experiments.py --model_path trained_models_old/imagenet/byol/25x5nqle/byol-resnet50-imagenet-100ep-25x5nqle-ep=99.ckpt --dataset robin --dataset_path ../2-ROBIN --devices 0 --num_workers 6 --datalist info.json --balancing_strategy as_is --sample_size 1650 --K 3 --reps 1
#vlass
python generate_eval_baseline_experiments.py --model_path trained_models_old/imagenet/byol/17qno0qt/byol-400ep-imagenet100-17qno0qt-ep=399.ckpt --dataset vlass --dataset_path ../VLASS --devices 0 --num_workers 6 --datalist info_downloaded.json --balancing_strategy as_is --sample_size 2900 --K 3 --reps 1
python generate_eval_baseline_experiments.py --model_path trained_models_old/imagenet/byol/25x5nqle/byol-resnet50-imagenet-100ep-25x5nqle-ep=99.ckpt --dataset vlass --dataset_path ../VLASS --devices 0 --num_workers 6 --datalist info_downloaded.json --balancing_strategy as_is --sample_size 2900 --K 3 --reps 1