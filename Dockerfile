# 베이스 이미지로 OpenJDK 17 사용
FROM openjdk:17-jdk-slim

# 작업 디렉토리 설정
WORKDIR /app

# JAR 파일 복사
COPY build/libs/*.jar app.jar

# 컨테이너 실행 시 실행할 명령
ENTRYPOINT ["java", "-jar", "app.jar"]