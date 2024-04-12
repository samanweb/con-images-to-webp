# Image Converter Bash Script

This Bash script converts image files (.jpg, .jpeg, .png) to the WebP format using ImageMagick.

## Prerequisites

Make sure you have ImageMagick installed on your system. If not, you can install it using the following commands:

- For Debian-based systems:
sudo apt install imagemagick

- For Arch-based systems:
- sudo pacman -S imagemagick


## Usage

1. Clone this repository or download the `con-images-to-webp.sh` script.
   git clone https://github.com/samanweb/con-images-to-webp.git
2. Copy all images you want convert to webp to con-images-to-webp directory
3. Run the script:

cd con-images-to-webp
./con-images-to-webp.sh

4. The script will convert all `.jpg`, `.jpeg`, and `.png` files in the current directory to WebP format.

## License

This project is licensed under the GPL-3.0 License. See the [LICENSE](LICENSE) file for details.


## Contributions

Contributions are welcome! If you find any issues or want to add new features, feel free to open an issue or submit a pull request.

