from jinja2 import Environment, select_autoescape, FileSystemLoader

env = Environment(
    loader=FileSystemLoader("."),
    autoescape=select_autoescape()
)

template = env.get_template("ubl-test.gcode.jinja2")


highspeed_modes = [0, 1]

z_offsets = [ 0.0, -3.55]

with open("ubl-test.gcode", "w") as fh:

    for highspeed_mode in  highspeed_modes:
        for z_offset in z_offsets:
            result = template.render(highspeed_mode=highspeed_mode, z_offset=z_offset)
            fh.write(result)
            fh.write("\n")
            fh.write("\n")


