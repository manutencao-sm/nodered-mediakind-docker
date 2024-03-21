FROM nodered/node-red
RUN npm install node-red-contrib-ui-led \
    node-red-contrib-aedes \
    node-red-contrib-chartjs \
    node-red-contrib-mongodb \
    node-red-contrib-mongodb2 \
    node-red-contrib-mongodb4 \
    node-red-contrib-msg-counter \
    node-red-contrib-telegrambot-home \
    node-red-contrib-timed-counter \
    node-red-dashboard \
    node-red-node-email \
    node-red-node-ping \
    node-red-node-snmp \
    node-red-node-ui-table \
    node-red-contrib-msg-counter \