self.addEventListener('install',function(event){
	console.log('Service worker installed');
	event.waitUntil(
		caches.open('static')
		.then(function(cache){
		//adding one by one
			//cache.add('./');
			//cache.add('./icon2.png');
			//cache.add('./index.html');
		//adding all as array
			cache.addAll([
				'./',
				'./css/styles.css',
				'./images/',
				'./manifest.json',
				'./index.php',
				'./icon1.png',
				'./icon2.png',
				'./icon3.png',
				'./header_hackathon.jpg',
				'./master.js'

			]);
		}))
});

self.addEventListener('activate',function(){
	console.log('Service worker activated');
});

self.addEventListener('fetch',function(event){
	event.respondWith(
		caches.match(event.request)
		.then(function(res){
			if(res) {
				return res;
			}
			else{
				return fetch(event.request);
			}
		})
		);
	});