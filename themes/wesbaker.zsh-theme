function prompt_char {
    git branch >/dev/null 2>/dev/null && echo '± ' && return
    hg root >/dev/null 2>/dev/null && echo '☿ ' && return
}

function cue {
	if [[ `vcprompt -f "%i"` == "M" ]]; then #modified
		echo "%{$fg[red]%}↑%{$reset_color%}" && return	
	fi
 	echo "→" && return
}

function git_prompt {
	git branch >/dev/null 2>/dev/null && echo "`vcprompt -f "[%s:%b]"` " && return
}

PROMPT='%n@%{$fg[cyan]%}%m%{$reset_color%}:%~ %{$fg[green]%}$(git_prompt)$(cue) %{$reset_color%}'
REPORTTIME=10 # Show elapsed time if command took more than X seconds