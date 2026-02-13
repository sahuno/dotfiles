##aliases for samuel ahuno
alias lsh="ls -lh"
alias lss="ls -lSrh"
alias lst="ls -lhrt"
alias lsd="ls -ld */"
alias duh="du -h -d 1"
alias l="ls -thl"
alias bjobs="squeue" #show jobs, if still not used to squeue
alias pp="python" #start python
alias rr="R" #start R session 
#directory aliases
alias dme="cd /data1/greenbab/projects/methylRNA/Methyl2Expression" # softwares/apps and smaller projects
alias ghome="cd /data1/greenbab/users/ahunos" # softwares/apps and smaller projects
alias gpro="cd /data1/greenbab/projects/" #global projects directory
alias ppro="cd /data1/greenbab/users/ahunos/projects/" #global projects directory
alias gdb="cd /data1/greenbab/database/" #database directory
alias t2t="cd /data1/greenbab/database/T2T_CHM13v2_plusY/" #database directory
alias apps1="cd /home/ahunos/apps" # i need to delete this at some point, all apps should be in /data1/greenbab/users/ahunos/apps
alias meth="mamba activate methyl_ONT" #activate methylation env
alias sk="mamba activate snakemake" #activate snakemake env
alias sq='squeue --format="%i %P %j %T %M %D %R"'
alias appsa="cd /data1/greenbab/users/ahunos/apps" # 
alias ccc="claude --continue" # 
alias spc="singularity pull docker://sahuno/claude_gemini_container:latest" ##pull latest version of claude code
alias gim="cd /data1/greenbab/software/images"
# alias meth="mamba activate pod5" #activate methylation env

alias dd="cd /data1/greenbab/users/ahunos/apps/dorado_ont_wf/" # softwares/apps and smaller projects
alias tri="cd /data1/greenbab/projects/triplicates_epigenetics_diyva"
alias trip="cd /data1/greenbab/projects/triplicates_epigenetics_diyva/DNA/preprocessed"

alias dlp="cd /data1/greenbab/projects/methyl_benchmark_spectrum/ONT_BSseq/ONT_DLP_1stPre" # ONT dlp first preseantions
alias sont="cd /data1/greenbab/projects/methyl_benchmark_spectrum/data/preprocessed" # ONT dlp first preseantions
alias wm="cd /data1/greenbab/users/ahunos/apps/workflows/methylation_workflows" # DNA methylation workflows
alias l1in="cd /data1/greenbab/projects/methyl_benchmark_spectrum/data/preprocessed/L1_insertions_output" # RNA-seq workflows
alias sar="cd /data1/greenbab/projects/Sarcoma_DNAme" # Sarcoma DNA methylation
export DB="/data1/greenbab/database/"
alias tld="cd /data1/greenbab/users/ahunos/apps/workflows/methylation_workflows/tldr_wf" # Sarcoma DNA methylation
alias neo="cd /data1/greenbab/users/ahunos/apps/workflows/neoantigenDiscovery_wf" # Sarcoma DNA methylation
alias lb="realpath ~/.bashrc" # Sarcoma DNA methylation
alias ccc="claude --continue" # pick up from where you left off in a conversation with claude, if you have the conversation id


alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

alias sdmr="singularity shell -B /data1/greenbab/users/ahunos/apps/llm_configs,/home/ahunos/miniforge3/envs/snakemake/bin,/data1/greenbab/projects/methyl_benchmark_spectrum/ONT_BSseq/ONT_DLP_1stPre/full_spectrum_cohort/pipelines/dmr_unphased /data1/greenbab/users/ahunos/apps/claude_image/claude.sif"


alias l1me="cd /data1/greenbab/users/ahunos/apps/workflows/methylation_workflows/DNAme_Ref_LINE1"
alias rde="cd /data1/greenbab/users/ahunos/apps/workflows/RNA-seq_DiffExpr"

alias jobs_verbose='squeue -o "%.18i %.9P %.100j %.8u %.2t %.10M %.6D"'



# Fix for container: ensure plain which is used
# unalias which 2>/dev/null || true
# alias which='command -v'