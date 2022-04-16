from fastapi import FastAPI
from models import Profile

app = FastAPI()


@app.get('/')
def get_root():
    return {"message": "Hello World"}


@app.post('/profile')
def post_request(profile: Profile):
    return {"message": f"Hello {profile.name}, your profile saved successfully"}


@app.put('/put/{profile_id}')
def put_request(profile_id: int, profile: Profile):
    return {"profile_id": profile_id, "name": profile.name, "age": profile.age,
            "message": "profile updated successfully"}
