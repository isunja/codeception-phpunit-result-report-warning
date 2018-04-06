# codeception-phpunit-result-report-warning

**Steps to reproduce**
1. Run `docker-compose build`
2. Run `docker-compose exec test /bin/bash`
3. Run `composer install`
4. Run `php vendor/bin/codecept bootstrap --namespace "Fizz\Tests"`
5. Run `php vendor/bin/codecept run`

