# GitHub Action: Pushover

Simple action for sending a push notification through Pushover.

```
- uses: zerok/pushover-action@master
  with:
    user: ${{ secrets.PUSHOVER_USER }}
    token: ${{ secrets.PUSHOVER_TOKEN }}
    message: Sample message
```
