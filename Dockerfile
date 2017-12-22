FROM swamykonanki/baserobo
ADD RFW/robot /robot
RUN chmod -R +x /robot
