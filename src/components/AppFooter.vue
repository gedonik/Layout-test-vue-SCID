<template>
  <footer class="footer">

    <div class="container">
      <div class="footer__wrapper">
        <div class="footer__block"></div>

        <div class="footer__container">
          <h2 class="footer__title">Для связи</h2>
          <ul class="footer__list">
            <li class="footer__item footer__item--contact footer__item--contact-phone">
              <a class="footer__link" href="tel:+79261266457">7 (926) 126-64-57</a>
            </li>
            <li class="footer__item footer__item--contact footer__item--contact-mail">
              <a class="footer__link" href="tel:+79261266457">7 (926) 126-64-57</a>
            </li>
            <li class="footer__item footer__item--contact footer__item--contact-telegram">
              <a class="footer__link" href="tel:+79261266457">7 (926) 126-64-57</a>
            </li>
          </ul>
        </div>

        <div class="footer__container">
          <h2 class="footer__title">Компания</h2>
          <ul class="footer__list">
            <li class=" footer__item">
              <a class="footer__link" href="#">Услуги</a>
            </li>
            <li class="footer__item">
              <a class="footer__link" href="#">Кейсы</a>
            </li>
            <li class="footer__item">
              <a class="footer__link" href="#">Контакты</a>
            </li>
            <li class="footer__item">
              <a class="footer__link" href="#">Сотрудничество</a>
            </li>
          </ul>
        </div>

        <div class="footer__container">
          <h2 class="footer__title">Документы</h2>
          <ul class="footer__list">
            <li class="footer__item">
              <a class="footer__link" href="#">Политика конфиденциальности</a>
            </li>
            <li class="footer__item">
              <a class="footer__link" href="#">Пользовательское соглашение</a>
            </li>
          </ul>
        </div>

        <div class="footer__container">
          <h2 class="footer__title">Будьте в курсе</h2>
          <label class="footer__label-mail" for="email">
            <input class="footer__mail" type="email" name="email" placeholder="E - mail">
          </label>

          <ul class="social footer__social">
            <li class="social__item">
              <a class="social__link" href="#">
                <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path fill-rule="evenodd" clip-rule="evenodd"
                        d="M9.00081 0.466675C6.68327 0.466675 6.39243 0.476808 5.48219 0.518231C4.57374 0.559831 3.95364 0.703655 3.41106 0.914679C2.84981 1.13264 2.37372 1.4242 1.8994 1.89869C1.42473 2.37301 1.13317 2.8491 0.914502 3.41017C0.702944 3.95293 0.558942 4.57321 0.518053 5.4813C0.477342 6.39154 0.466675 6.68256 0.466675 9.0001C0.466675 11.3176 0.476986 11.6076 0.518231 12.5178C0.560009 13.4263 0.703833 14.0464 0.914679 14.589C1.13282 15.1502 1.42437 15.6263 1.89887 16.1006C2.37301 16.5753 2.8491 16.8676 3.40999 17.0855C3.95293 17.2965 4.57321 17.4404 5.48148 17.482C6.39171 17.5234 6.68238 17.5335 8.99974 17.5335C11.3175 17.5335 11.6074 17.5234 12.5176 17.482C13.4261 17.4404 14.0469 17.2965 14.5898 17.0855C15.1509 16.8676 15.6263 16.5753 16.1004 16.1006C16.5751 15.6263 16.8667 15.1502 17.0853 14.5891C17.2951 14.0464 17.4391 13.4261 17.4818 12.518C17.5227 11.6078 17.5333 11.3176 17.5333 9.0001C17.5333 6.68256 17.5227 6.39171 17.4818 5.48148C17.4391 4.57303 17.2951 3.95293 17.0853 3.41035C16.8667 2.8491 16.5751 2.37301 16.1004 1.89869C15.6258 1.42402 15.1511 1.13246 14.5893 0.914679C14.0453 0.703655 13.4249 0.559831 12.5164 0.518231C11.6062 0.476808 11.3164 0.466675 8.99814 0.466675H9.00081ZM8.23525 2.00444C8.46245 2.00409 8.71597 2.00444 9.00077 2.00444C11.2792 2.00444 11.5492 2.01262 12.449 2.05351C13.281 2.09156 13.7326 2.23058 14.0334 2.34738C14.4316 2.50205 14.7155 2.68694 15.014 2.98561C15.3127 3.28428 15.4976 3.56873 15.6526 3.96695C15.7694 4.2674 15.9086 4.71896 15.9464 5.55097C15.9873 6.45054 15.9962 6.72076 15.9962 8.99812C15.9962 11.2755 15.9873 11.5457 15.9464 12.4453C15.9084 13.2773 15.7694 13.7288 15.6526 14.0293C15.4979 14.4275 15.3127 14.7111 15.014 15.0096C14.7153 15.3082 14.4318 15.4931 14.0334 15.6478C13.7329 15.7651 13.281 15.9038 12.449 15.9418C11.5494 15.9827 11.2792 15.9916 9.00077 15.9916C6.72217 15.9916 6.45212 15.9827 5.55256 15.9418C4.72055 15.9034 4.26899 15.7644 3.96801 15.6476C3.56978 15.4929 3.28533 15.3081 2.98666 15.0094C2.68799 14.7107 2.5031 14.427 2.34808 14.0286C2.23128 13.7281 2.09208 13.2766 2.05421 12.4446C2.01332 11.545 2.00514 11.2748 2.00514 8.99598C2.00514 6.7172 2.01332 6.4484 2.05421 5.54884C2.09226 4.71683 2.23128 4.26527 2.34808 3.96447C2.50275 3.56624 2.68799 3.28179 2.98666 2.98312C3.28533 2.68445 3.56978 2.49956 3.96801 2.34454C4.26881 2.2272 4.72055 2.08853 5.55256 2.05031C6.33977 2.01476 6.64484 2.00409 8.23525 2.00231V2.00444ZM13.5558 3.42135C12.9905 3.42135 12.5318 3.87949 12.5318 4.44501C12.5318 5.01035 12.9905 5.46902 13.5558 5.46902C14.1212 5.46902 14.5799 5.01035 14.5799 4.44501C14.5799 3.87967 14.1212 3.42135 13.5558 3.42135ZM9.00082 4.61781C6.58071 4.61781 4.61855 6.57996 4.61855 9.00007C4.61855 11.4202 6.58071 13.3815 9.00082 13.3815C11.4209 13.3815 13.3824 11.4202 13.3824 9.00007C13.3824 6.57996 11.4209 4.61781 9.00082 4.61781ZM9.00079 6.1556C10.5717 6.1556 11.8453 7.42903 11.8453 9.00007C11.8453 10.5709 10.5717 11.8445 9.00079 11.8445C7.42975 11.8445 6.15632 10.5709 6.15632 9.00007C6.15632 7.42903 7.42975 6.1556 9.00079 6.1556Z"
                        fill="white"/>
                </svg>
              </a>
            </li>
            <li class="social__item">
              <a class="social__link" href="#">
                <svg width="18" height="18" viewBox="0 0 19 10" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path
                      d="M0.327497 0.544093H3.47316C3.53893 0.543998 3.60316 0.561737 3.65731 0.594949C3.71146 0.62816 3.75295 0.675267 3.77626 0.729993C4.12442 1.52827 5.57027 4.65211 6.89326 4.90726C7.87628 4.90726 7.52812 0.751863 6.27887 0.751863C5.9512 0.751863 6.86049 0.23426 6.92193 0.21239C8.08287 -0.0707967 9.30805 -0.0707967 10.469 0.21239C11.0957 0.445676 11.2022 1.09815 11.2185 1.6522C11.2349 2.20625 10.5222 4.56827 11.4602 4.82343C12.689 5.15878 14.27 1.72875 14.6386 0.886731C14.6626 0.832687 14.7044 0.786358 14.7585 0.75383C14.8126 0.721303 14.8765 0.704098 14.9417 0.704476H18.4438C18.4979 0.704326 18.5512 0.716106 18.5989 0.738765C18.6467 0.761423 18.6874 0.794256 18.7174 0.834328C18.7474 0.874401 18.7658 0.920466 18.771 0.96841C18.7761 1.01635 18.7678 1.06468 18.7469 1.10908C18.0255 2.57358 17.1606 3.97872 16.1623 5.30822C16.0774 5.41794 16.0376 5.55032 16.0496 5.68309C16.0615 5.81587 16.1245 5.94093 16.2279 6.03724C17.2764 7.036 20.1436 9.86458 18.5052 9.86458H14.9704C14.8791 9.86478 14.7887 9.84766 14.7054 9.81435C14.622 9.78104 14.5476 9.7323 14.4871 9.6714C13.9382 9.13192 12.3408 7.63015 11.6199 7.75043C11.0219 7.84885 10.9646 8.75283 10.9933 9.34334C11.0023 9.49569 10.9439 9.64513 10.8306 9.7596C10.7173 9.87408 10.558 9.94448 10.3871 9.95571C9.7604 9.98852 8.90436 10.0031 8.82653 9.99945C6.32802 9.8573 4.84939 8.37374 3.4363 6.71887C1.95609 4.9644 0.801421 3.01016 0.0162065 0.930472C0.000156827 0.886467 -0.00404804 0.839722 0.00393097 0.794005C0.01191 0.748289 0.0318497 0.70488 0.0621419 0.667281C0.0924342 0.629681 0.132231 0.598943 0.178324 0.577545C0.224416 0.556148 0.275514 0.544689 0.327497 0.544093Z"
                      fill="white"/>
                </svg>
              </a>
            </li>
            <li class="social__item">
              <a class="social__link" href="#">
                <svg width="9" height="17" viewBox="0 0 9 17" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path
                      d="M6 6.53846V3.92308C6 3.20123 6.5376 3.26923 7.2 3.26923H8.4V0H6C4.0112 0 2.4 1.75579 2.4 3.92308V6.53846H0V9.80769H2.4V17H6V9.80769H7.8L9 6.53846H6Z"
                      fill="white"/>
                </svg>
              </a>
            </li>
          </ul>
        </div>

      </div>
    </div>

    <span class="footer__copyright">Copyright © <time datetime="2022">2022</time> SCID</span>

  </footer>
</template>

<script>
export default {
  name: "AppFooter"
}
</script>

<style lang="scss" scoped>
.footer {
  padding: 60px 80px 16px 80px;
  color: var(--main-light);
  background-color: var(--main-green);

  &__wrapper {
    display: flex;
    justify-content: space-between;
    align-items: center;
    margin-bottom: 60px;
  }

  &__block {
    width: 108px;
    height: 154px;
    border-radius: 16px;
    background-color: var(--dark-green);
  }

  &__container {
    display: flex;
    flex-direction: column;
    margin-bottom: auto;
  }

  &__title {
    margin-bottom: 24px;
    font-weight: 600;
    font-size: 20px;
    line-height: 30px;
  }

  &__item {
    &:not(:last-child) {
      margin-bottom: 14px;
    }
  }

  &__item--contact {
    padding-left: 40px;
    position: relative;
    transition: opacity 0.3s ease-in-out;
    cursor: pointer;

    &:hover {
      opacity: 0.6;
    }

    &::before {
      padding: 8px;
      content: '';
      position: absolute;
      width: 15px;
      top: 50%;
      left: 0;
      transform: translateY(-50%);
      border-radius: 50%;
      background-size: contain;
      background-position: center;
      background-color: rgba(#fff, 0.2);
      background-origin:content-box;
      background-repeat: no-repeat;
    }
  }

  &__item--contact-phone {
    &::before {
      height: 15px;
      background-image: url("../assets/icons/phone.svg");
    }
  }

  &__item--contact-mail {
    &::before {
      height: 13px;
      background-image: url("../assets/icons/mail.svg");
    }
  }

  &__item--contact-telegram {
    &::before {
      height: 13px;
      background-image: url("../assets/icons/telegram.svg");
    }
  }

  &__link {
    font-weight: 400;
    font-size: 14px;
    line-height: 19px;
    color: var(--main-light);
    transition: opacity 0.3s ease-in-out;

    &:hover {
      opacity: 0.5;
    }
  }

  &__copyright {
    display: flex;
    justify-content: center;
    font-family: Inter, sans-serif;
    font-weight: 400;
    font-size: 14px;
    line-height: 24px;
  }

  &__label-mail {
    position: relative;

    &::after {
      content: '';
      position: absolute;
      width: 18px;
      height: 18px;
      background-image: url("/src/assets/icons/paper-plane.svg");
      top: 10px;
      right: 10px;
      background-size: contain;
      background-position: center;
    }
  }

  &__mail {
    width: 255px;
    height: 40px;
    padding: 9px 40px 7px 12px;
    margin-bottom: 50px;
    border-radius: 8px;
    border: 1px solid transparent;
    color: var(--main-light);
    background-color: rgba(#fff, 0.2);

    &::placeholder {
      font-size: 14px;
      line-height: 24px;
      color: var(--main-light);
    }
  }
}

.social {
  display: flex;
  align-items: center;

  &__item {
    &:not(:last-child) {
      margin-right: 16px;
    }
  }

  &__link {
    display: flex;
    justify-content: center;
    align-items: center;
    padding: 8px;
    width: 32px;
    height: 32px;
    border-radius: 50%;
    background-size: contain;
    background-position: center;
    background-color: rgba(#fff, 0.2);
    background-origin:content-box;
    background-repeat: no-repeat;
    transition: opacity 0.3s ease-in-out;

    &:hover {
      opacity: 0.6;
    }
  }
}
</style>