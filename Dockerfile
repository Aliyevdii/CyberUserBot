# Copyright (C) 2021 FaridDadashzade.
# Licensed under MIT license;
# you may not use this file except in compliance with the License.
# All rights reserved.

FROM cyberuserbot/cyberspaceaz:latest
RUN git clone https://github.com/FaridDadashzade/Cyber /root/Cyber
WORKDIR /root/Cyber/
RUN pip3 install -r requirements.txt
CMD ["python3", "main.py"]
