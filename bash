touch Dockerfile  # Creates with correct name
touch users.json error.log
chmod 664 users.json error.log
curl "https://api.telegram.org/bot<YOUR_BOT_TOKEN>/setWebhook?url=https://your-render-app-url.onrender.com"
