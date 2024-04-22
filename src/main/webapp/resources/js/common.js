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
                location.href = 'account/login'
            },
        }
    })
});