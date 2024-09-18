FROM mcr.microsoft.com/dotnet.sdk:6.0
WORKDIR /app

COPY . .
RUN dotnet restore

CMD ["docnet", "run", "--urls", "hhtp://0.0.0.0:5214"]