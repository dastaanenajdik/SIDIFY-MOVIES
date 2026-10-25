# Default signing key (keystore)

Is folder me repo ki **default release key** hai, taaki GitHub Actions bina kisi
extra setup ke APK sign + release kar sake.

| Field | Value |
|---|---|
| File | `sidify-release.p12` |
| Type | PKCS12 (apksigner `--ks-type PKCS12`) |
| Alias | `sidify` |
| Store/Key password | `SidifyMovies2026` |
| Validity | 30 saal (10950 din) |
| Subject | `CN=Sidify Movies, O=Sidify Movies, L=Dhanbad, ST=Jharkhand, C=IN` |

## Override kaise kare (recommended for production)

GitHub → Settings → Secrets and variables → Actions me ye secrets add karein,
workflow automatically default key ki jagah inhe use karega:

| Secret | Meaning |
|---|---|
| `ANDROID_KEYSTORE_BASE64` | `base64 -w0 your-release.jks` ka output |
| `KEYSTORE_PASSWORD` | store password |
| `KEY_ALIAS` | key alias |
| `KEY_PASSWORD` | key password |

## Security note

Yeh repo public hai, isliye default key + password sabko dikhte hain. Koi bhi
same package name (`app.netmirror.netmirrornew`) ka APK isi key se sign kar sakta
hai. Agar app distribute kar rahe hain to apni private key secrets me daalein.

Key kabhi badalna pade to yaad rakhein: **same key** hone par hi purane install
upar update ho paate hain, warna user ko uninstall karna padega.
