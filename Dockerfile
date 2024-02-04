FROM budtmo/docker-android:emulator_11.0

ENV EMULATOR_DEVICE="Samsung Galaxy S10"
ENV WEB_VNC=true

EXPOSE 6080

CMD ["emulator", "@default", "-gpu", "swiftshader_indirect", "-port", "5554", "-web","6080"]
