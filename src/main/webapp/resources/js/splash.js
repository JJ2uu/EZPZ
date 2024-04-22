/**
 * splash js
 */
document.addEventListener('DOMContentLoaded', function() {
    var splash = new Vue({
        el: '#section',
        data() {
            return {
            
            }
        },
        mounted() {
            var t = document.getElementById('__splash__');
            var layer = t.content.firstElementChild.cloneNode(true);

            var content = document.getElementById('contents');
    
            content.append(layer);
            // setTimeout(function() {
            //     layer.remove();
            // }, 3000);
        },
        methods: {
    
        }
    })
});