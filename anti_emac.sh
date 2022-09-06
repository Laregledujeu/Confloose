_write()
    {
        tee -a ~/.bashrc ~/.bash_profile 2>&1 1>/dev/null
    }

    _write <<< $(echo "# === Confloose === #")
    _write <<< $(echo 'alias emacs="t\'es un fdp"')
    _write <<< $(echo "# ================= #")