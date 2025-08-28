import requests

def test_status_ok():
    r = requests.get("https://httpbin.org/status/200", timeout=10)
    assert r.status_code == 200
