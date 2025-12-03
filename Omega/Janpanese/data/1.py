import os

def convert_encoding(file_path):
    """将指定文件从shift-jis编码转换为utf-8"""
    try:
        # 读取shift-jis编码的文件
        with open(file_path, 'r', encoding='shift-jis', errors='replace') as f:
            content = f.read()
        
        # 写入utf-8编码的文件，覆盖原文件
        with open(file_path, 'w', encoding='utf-8') as f:
            f.write(content)
        
        print(f"已转换: {file_path}")
        return True
    except Exception as e:
        print(f"转换失败 {file_path}: {str(e)}")
        return False

def process_files_recursive(root_dir):
    """递归处理指定目录及其子目录下所有.ks和.tjs文件"""
    print(f"正在处理目录及其子目录: {root_dir}")
    
    # 递归遍历目录树
    for dirpath, dirnames, filenames in os.walk(root_dir):
        for filename in filenames:
            # 检查文件扩展名是否为.ks或.tjs
            if filename.lower().endswith(('.ks', '.tjs')):
                file_path = os.path.join(dirpath, filename)
                
                # 确保是文件而不是目录
                if os.path.isfile(file_path):
                    # 直接转换编码
                    convert_encoding(file_path)

if __name__ == "__main__":
    # 获取当前工作目录作为根目录
    root_directory = os.getcwd()
    print("开始递归转换shift-jis编码的.ks和.tjs文件为utf-8...")
    process_files_recursive(root_directory)
    print("转换完成！")
