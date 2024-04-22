/**
 * account js
 */
document.addEventListener('DOMContentLoaded', function() {
    new Vue({
        el: '#accountVue',
        data() {
            return {
                userId: "",
                userPw: ""
            }
        },
        mounted() {
            var t = document.getElementById('__splash__');
            var layer = t.content.firstElementChild.cloneNode(true);

            var section = document.getElementById('section');
    
            section.append(layer);
            setTimeout(function() {
                layer.remove();
            }, 3000);
        },
        methods: {
            login: function() {
            	const _me = this;
            	
                axios.post('account/login')
                .then((loginInfo) => {
                    _me.goMain(loginInfo);
                })
                .catch((error) => {
                    console.error('로그인 실패 ::: ', error);
                });
            },
            goMain: function(loginInfo) {
            	location.href = 'main';
            }
        }
    })
});