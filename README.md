# CloudButton public website

Public web of the H2020 CloudButton project. Static website generated with [Jekyll](https://jekyllrb.com/).

## Usage

1. Install a full [Ruby development environment](https://jekyllrb.com/docs/installation/)
2. Install Jekyll and bundler gems:

```bash:
gem install jekyll bundler
```

3. Clone this repository:

```bash:
git clone https://git.cloudlab.urv.cat/eu-projects/cloudbutton/cloudbutton_web.git
cd cloudbutton_web
```

4. Build the site and make it available on your local server

```bash:
bundle exec jekyll serve
```

5. And browse to [http://localhost:4000](http://localhost:4000)

### Deploying

Build and deploy the website:

```bash:
./deploy.sh
```
