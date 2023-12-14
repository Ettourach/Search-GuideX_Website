#!/bin/bash

# Create HTML file
echo "<!DOCTYPE html>" > index.html
echo "<html lang=\"en\">" >> index.html
echo "<head>" >> index.html
echo "    <meta charset=\"UTF-8\">" >> index.html
echo "    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">" >> index.html
echo "    <title>Google Search Guide</title>" >> index.html
echo "</head>" >> index.html
echo "<body>" >> index.html
echo "    <div class=\"container\">" >> index.html
echo "        <h1>Google Search Guide</h1>" >> index.html
echo "        <p>Welcome to our guide on how to perform effective searches on Google. Follow the steps below:</p>" >> index.html
echo "        <ol>" >> index.html
echo "            <li>Type your search query in the Google search bar.</li>" >> index.html
echo "            <li>Click on the \"Google Search\" button to initiate the search.</li>" >> index.html
echo "            <li>Review the search results and click on a result to view more details.</li>" >> index.html
echo "            <li>Refine your search using advanced search operators if needed.</li>" >> index.html
echo "            <li>Explore other Google search features, such as image search, news search, and more.</li>" >> index.html
echo "        </ol>" >> index.html
echo "        <p>Happy searching!</p>" >> index.html
echo "    </div>" >> index.html
echo "</body>" >> index.html
echo "</html>" >> index.html

# Set permissions
chmod 644 index.html

# Display success message
echo "Website created successfully. Open index.html in a web browser to view the Google Search Guide."

