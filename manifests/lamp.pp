class roles::lamp {
  include ::profiles::common 
  include ::profiles::apache
  include ::profiles::mysql
  include ::profiles::php
}

