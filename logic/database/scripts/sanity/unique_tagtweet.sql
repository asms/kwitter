select TAG_ID,TWEET_ID from TAG_TWEET group by TAG_ID, TWEET_ID having count(*) > 1;