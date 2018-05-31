import pymongo

# Connection to Mongo DB
try:
    conn = pymongo.MongoClient()
    print("Connected successfully!!!!")
except Exception:
    print("Could not connect to MongoDB: %s" % e)
conn
