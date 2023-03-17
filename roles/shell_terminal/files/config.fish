if status is-interactive
    # Commands to run in interactive sessions can go here
    abbr --add ls exa
    abbr --add ll exa -l --git --header
    abbr --add cat bat
    abbr --add cr cargo run
    abbr --add ct cargo test
    abbr --add cwt cargo watch -x test
end
