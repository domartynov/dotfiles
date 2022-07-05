if status is-interactive
    # Commands to run in interactive sessions can go here
    set -gx SBT_OPTS -Xms4096M -Xmx4096M -Xss4M
    set -gx SBT_CREDENTIALSset -gx SBT_CREDENTIALS
    set fzf_fd_opts --hidden --exclude=.git
end

set -gx EDITOR nvim


