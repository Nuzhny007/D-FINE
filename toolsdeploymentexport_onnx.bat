rem python.exe tools/deployment/export_onnx.py --check -c configs/dfine/dfine_hgnetv2_s_coco.yml -r weights/dfine_s_coco.pth --simplify
python.exe tools/deployment/export_onnx.py --check -c configs/dfine/dfine_hgnetv2_s_coco.yml -r weights/dfine_s_obj2coco.pth --simplify
python.exe tools/deployment/export_onnx.py --check -c configs/dfine/dfine_hgnetv2_m_coco.yml -r weights/dfine_m_coco.pth --simplify
python.exe tools/deployment/export_onnx.py --check -c configs/dfine/dfine_hgnetv2_m_coco.yml -r weights/dfine_m_obj2coco.pth --simplify
