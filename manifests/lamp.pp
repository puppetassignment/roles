class roles::lamp {
  include ::profiles::common 
  include ::profiles::apache
  include ::profiles::mysql
  include i::profiles::php
}

