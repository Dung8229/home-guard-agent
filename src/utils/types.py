import numpy as np

class FrameData:
    def __init__(self, frame_id: int, image: np.ndarray):
        self.frame_id = frame_id        # ID của frame
        self.image = image              # Ảnh gốc (RGB hoặc BGR)
        self.objects = []               # Kết quả detect/recognize (list[Detection])