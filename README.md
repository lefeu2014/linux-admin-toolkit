
# 🚀 HPC GPU Cluster Lab (Simulated with CUDA on Google Colab)

This project simulates a high-performance computing (HPC) GPU cluster environment using **Google Colab** with **CUDA** and **PyTorch**. It demonstrates how to train machine learning models on a GPU and measure performance, including memory usage and training time.

---

## 📁 Project Structure

```
hpc_gpu_cluster_lab/
├── ml_workloads/
│   └── ml_workload_sim.py   # Simulated training workload using PyTorch and CUDA
├── utils/
│   └── helper.py            # (Optional) Utility scripts for monitoring and timing
└── README.md
```

---

## ⚙️ Setup Instructions (Colab)

1. Ensure GPU is enabled:  
   `Runtime > Change runtime type > Hardware accelerator > GPU`

2. Install CUDA & PyTorch:
```bash
!pip install torch torchvision torchaudio
```

3. Run the workload:
```bash
!python /content/hpc_gpu_cluster_lab/ml_workloads/ml_workload_sim.py
```

---

## 🖥️ Output Example

```
🔧 Device in use: cuda
💥 Starting training loop...
Epoch [1/5], Loss: 2.3117
...
✅ Training completed in 0.14 seconds
```

---

## 👤 Author

**Calvin Evina (lefeu2014)**  
GitHub: [github.com/lefeu2014](https://github.com/lefeu2014)

---

## ✅ Skills Demonstrated
- GPU-accelerated machine learning (PyTorch + CUDA)
- Google Colab simulation of HPC
- ML training monitoring (loss + memory)
- Python scripting for ML workloads

---

## 📸 Screenshots
> (Optional: Add output screenshots here from your Colab)

