// Base16 Raeon
// Scheme: stagfoo

var color_scheme = {
        'base00': '#050533',
        'base01': '#150A52',
        'base02': '#121252',
        'base03': '#222278',
        'base04': '#E8D4F9',
        'base05': '#EFDFFF',
        'base06': '#F7F0FF',
        'base07': '#ffffff',
        'base08': '#FF008A',
        'base09': '#FA6F0A',
        'base0A': '#FDCA21',
        'base0B': '#85CF42',
        'base0C': '#00FBF1',
        'base0D': '#4A67FF',
        'base0E': '#964AFF',
        'base0F': '#FF05FA',
};

term_.prefs_.set('background-color', color_scheme.base00);
term_.prefs_.set('foreground-color', color_scheme.base05);
term_.prefs_.set('cursor-color', "rgba(239, 223, 255, 0.5)");

term_.prefs_.set('color-palette-overrides', 
                        [color_scheme.base00,
                        color_scheme.base08,
                        color_scheme.base0B,
                        color_scheme.base0A,
                        color_scheme.base0D,
                        color_scheme.base0E,
                        color_scheme.base0C,
                        color_scheme.base05,
                        color_scheme.base03,
                        color_scheme.base08,
                        color_scheme.base0B,
                        color_scheme.base0A,
                        color_scheme.base0D,
                        color_scheme.base0E,
                        color_scheme.base0C,
                        color_scheme.base07,
                        color_scheme.base09,
                        color_scheme.base0F,
                        color_scheme.base01,
                        color_scheme.base02,
                        color_scheme.base04,
                        color_scheme.base06]);
