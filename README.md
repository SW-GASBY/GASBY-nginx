<div align="center">

# BING: NGINX

*BING 서비스 아키텍쳐에 사용된 loadbalance nginx 코드 입니다.*

[![Static Badge](https://img.shields.io/badge/language-english-red)](./README.md) [![Static Badge](https://img.shields.io/badge/language-korean-blue)](./README-KR.md) [![Hits](https://hits.seeyoufarm.com/api/count/incr/badge.svg?url=https%3A%2F%2Fgithub.com%2FSinging-voice-conversion%2Fsingtome-model&count_bg=%23E3E30F&title_bg=%23555555&icon=&icon_color=%23E7E7E7&title=hits&edge_flat=false)](https://hits.seeyoufarm.com)

</div>

<br>

**SW중심대학 디지털 경진대회** : SW와 생성 AI의 만남 - SW 부문
팀 GASBY의 BING 서비스
이 리포지토리는 팀 GASBY가 SW중심대학 디지털 경진대회에서 개발한 BING 서비스 아키텍처 중 Load Balancer에 사용된 NGINX 코드를 담고 있습니다. 이 코드는 요청을 L7 계층에서 로드밸런싱하며, MlOps에 필요한 컨테이너의 엔드포인트를 관리합니다.


</div>

<br>

## 1. NGINX 소개

L7 영역의 로드밸런서 역할을 합니다. MlOps에 필요한 모델 컨테이너들의 endpoint를 관리합니다.

## 2. docker 실행 명령어

Streamlit을 사용하여 대화형 웹 애플리케이션을 구축하는 과정은 간단합니다. 아래 단계에 따라 Streamlit을 설치하고 기본적인 애플리케이션을 실행할 수 있습니다.

```bash
docker build -t nginx-bing .
docker push nginx-bing
docker pull nginx-bing
docker run -d -p 8081:8081 nginx-bing
```



