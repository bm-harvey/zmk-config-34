keymap parse -c 10 -z config/cradio.keymap > docs/sweep_keymap.yaml
keymap draw docs/sweep_keymap.yaml > docs/sweep_keymap.svg
inkscape --export-type=pdf docs/sweep_keymap.svg
