import requests

def fetch():
    response = requests.get('https://api.github.com')
    print(response.status_code)

if __name__ == '__main__':
    fetch()
