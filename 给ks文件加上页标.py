import os
import sys

def process_ks_file(filepath):
    # 以 UTF-16 LE 读取
    with open(filepath, "r", encoding="utf-16-le") as f:
        content = f.read()

    # 已存在 *| 则跳过
    if "*|" in content:
        print(f"跳过（已存在 *|）: {os.path.basename(filepath)}")
        return

    lines = content.splitlines()
    new_lines = []

    for line in lines:
        new_lines.append(line)

        # 如果包含 [pc] 则添加 *|
        if "[pc]" in line:
            new_lines.append("*|")

    # 写回 UTF-16 LE
    with open(filepath, "w", encoding="utf-16-le") as f:
        f.write("\n".join(new_lines))

    print(f"已处理: {os.path.basename(filepath)}")


def main():
    # 脚本所在目录
    script_dir = os.path.dirname(os.path.abspath(sys.argv[0]))

    for filename in os.listdir(script_dir):
        if filename.lower().endswith(".ks"):
            process_ks_file(os.path.join(script_dir, filename))


if __name__ == "__main__":
    main()
