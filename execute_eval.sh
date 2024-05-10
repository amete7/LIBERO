sbatch slurm/eval.sbatch python libero/lifelong/skill_policy_eval.py \
    pretrain_model_path="/storage/home/hcoda1/0/amete7/p-agarg35-0/diff-skill/LIBERO/experiments_clip/LIBERO_90/Multitask/SkillGPT_Model/ResnetEncoder/m4no_32_f4_k3s4_tt_n6d384_off0/run_001/multitask_model_ep20.pth" \
    exp_name="eval40_lib90_m4no_32_f4_k3s4_tt_n6d384_off0_ep20" \

sbatch slurm/eval.sbatch python libero/lifelong/skill_policy_eval.py \
    pretrain_model_path="/storage/home/hcoda1/0/amete7/p-agarg35-0/diff-skill/LIBERO/experiments_clip/LIBERO_90/Multitask/SkillGPT_Model/ResnetEncoder/m4no_32_f4_k3s4_tt_n6d384_off0/run_001/multitask_model_ep100.pth" \
    exp_name="eval40_lib90_m4no_32_f4_k3s4_tt_n6d384_off0_ep100" \

sbatch slurm/eval.sbatch python libero/lifelong/skill_policy_eval.py \
    pretrain_model_path="/storage/home/hcoda1/0/amete7/p-agarg35-0/diff-skill/LIBERO/experiments_clip/LIBERO_90/Multitask/SkillGPT_Model/ResnetEncoder/m4no_32_f4_k3s4_tt_n6d384_off0/run_001/multitask_model_ep80.pth" \
    exp_name="eval40_lib90_m4no_32_f4_k3s4_tt_n6d384_off0_ep80" \

sbatch slurm/eval.sbatch python libero/lifelong/skill_policy_eval.py \
    pretrain_model_path="/storage/home/hcoda1/0/amete7/p-agarg35-0/diff-skill/LIBERO/experiments_clip/LIBERO_90/Multitask/SkillGPT_Model/ResnetEncoder/m4no_32_f4_k3s4_tt_n6d384_off0/run_001/multitask_model_ep60.pth" \
    exp_name="eval40_lib90_m4no_32_f4_k3s4_tt_n6d384_off0_ep60" \

sbatch slurm/eval.sbatch python libero/lifelong/skill_policy_eval.py \
    pretrain_model_path="/storage/home/hcoda1/0/amete7/p-agarg35-0/diff-skill/LIBERO/experiments_clip/LIBERO_90/Multitask/SkillGPT_Model/ResnetEncoder/m4no_32_f4_k3s4_tt_n6d384_off0/run_001/multitask_model_ep40.pth" \
    exp_name="eval40_lib90_m4no_32_f4_k3s4_tt_n6d384_off0_ep40" \

