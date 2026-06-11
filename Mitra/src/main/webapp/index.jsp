<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>QuickShop | Modern E-Commerce</title>
    <!-- Tailwind CSS CDN -->
    <script src="https://tailwindcss.com"></script>
</head>
<body class="bg-gray-50 text-gray-800 font-sans">

    <!-- Header Navigation -->
    <header class="sticky top-0 bg-white shadow-sm z-50">
        <div class="max-w-7xl mx-auto px-4 py-4 flex justify-between items-center">
            <a href="#" class="text-2xl font-bold text-indigo-600">QuickShop</a>
            <nav class="hidden md:flex space-x-8 font-medium">
                <a href="#" class="text-indigo-600">Home</a>
                <a href="#" class="hover:text-indigo-600 transition">Shop</a>
                <a href="#" class="hover:text-indigo-600 transition">Categories</a>
                <a href="#" class="hover:text-indigo-600 transition">Deals</a>
            </nav>
            <div class="flex items-center space-x-4">
                <button onclick="toggleCart()" class="relative p-2 text-gray-600 hover:text-indigo-600 transition">
                    <svg xmlns="http://w3.org" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M16 11V7a4 4 0 00-8 0v4M5 9h14l1 12H4L5 9z" />
                    </svg>
                    <span id="cart-count" class="absolute top-0 right-0 bg-indigo-600 text-white text-xs w-4 h-4 rounded-full flex items-center justify-center">0</span>
                </button>
            </div>
        </div>
    </header>

    <!-- Main Content -->
    <main class="max-w-7xl mx-auto px-4 py-8">
        <!-- Hero Banner -->
        <div class="bg-indigo-600 rounded-2xl p-8 md:p-12 text-white mb-12 flex flex-col md:flex-row items-center justify-between shadow-lg">
            <div class="mb-6 md:mb-0 max-w-md">
                <h1 class="text-4xl font-extrabold mb-4">Summer Collection Live!</h1>
                <p class="text-indigo-100 mb-6">Upgrade your wardrobe with up to 40% off on all trending minimalist styles.</p>
                <a href="#" class="bg-white text-indigo-600 px-6 py-3 rounded-lg font-semibold hover:bg-indigo-50 transition shadow">Shop Now</a>
            </div>
            <div class="w-full md:w-1/3 bg-indigo-500 h-48 rounded-xl flex items-center justify-center text-indigo-200 font-bold border-4 border-dashed border-indigo-400">
                Promo Graphic
            </div>
        </div>

        <!-- Product Grid Section -->
        <h2 class="text-2xl font-bold mb-6">Trending Products</h2>
        <div class="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-3 lg:grid-cols-4 gap-6">
            
            <!-- Product Card 1 -->
            <div class="bg-white rounded-xl shadow-sm border border-gray-100 overflow-hidden group flex flex-col">
                <div class="bg-gray-200 h-64 flex items-center justify-center text-gray-400 font-medium group-hover:opacity-90 transition">
                    Product Image 1
                </div>
                <div class="p-4 flex flex-col flex-grow">
                    <span class="text-xs text-gray-500 uppercase tracking-wider mb-1">Fashion</span>
                    <h3 class="font-semibold text-gray-900 mb-1 hover:text-indigo-600 cursor-pointer">Classic White Sneakers</h3>
                    <p class="text-indigo-600 font-bold mt-auto mb-4">$89.00</p>
                    <button onclick="addToCart('Classic White Sneakers', 89.00)" class="w-full bg-indigo-600 text-white py-2 rounded-lg font-medium hover:bg-indigo-700 transition">Add to Cart</button>
                </div>
            </div>

            <!-- Product Card 2 -->
            <div class="bg-white rounded-xl shadow-sm border border-gray-100 overflow-hidden group flex flex-col">
                <div class="bg-gray-200 h-64 flex items-center justify-center text-gray-400 font-medium group-hover:opacity-90 transition">
                    Product Image 2
                </div>
                <div class="p-4 flex flex-col flex-grow">
                    <span class="text-xs text-gray-500 uppercase tracking-wider mb-1">Electronics</span>
                    <h3 class="font-semibold text-gray-900 mb-1 hover:text-indigo-600 cursor-pointer">Wireless Noise-Canceling Headphones</h3>
                    <p class="text-indigo-600 font-bold mt-auto mb-4">$199.00</p>
                    <button onclick="addToCart('Wireless Headphones', 199.00)" class="w-full bg-indigo-600 text-white py-2 rounded-lg font-medium hover:bg-indigo-700 transition">Add to Cart</button>
                </div>
            </div>

            <!-- Product Card 3 -->
            <div class="bg-white rounded-xl shadow-sm border border-gray-100 overflow-hidden group flex flex-col">
                <div class="bg-gray-200 h-64 flex items-center justify-center text-gray-400 font-medium group-hover:opacity-90 transition">
                    Product Image 3
                </div>
                <div class="p-4 flex flex-col flex-grow">
                    <span class="text-xs text-gray-500 uppercase tracking-wider mb-1">Home</span>
                    <h3 class="font-semibold text-gray-900 mb-1 hover:text-indigo-600 cursor-pointer">Minimalist Ceramic Vase</h3>
                    <p class="text-indigo-600 font-bold mt-auto mb-4">$35.00</p>
                    <button onclick="addToCart('Ceramic Vase', 35.00)" class="w-full bg-indigo-600 text-white py-2 rounded-lg font-medium hover:bg-indigo-700 transition">Add to Cart</button>
                </div>
            </div>

            <!-- Product Card 4 -->
            <div class="bg-white rounded-xl shadow-sm border border-gray-100 overflow-hidden group flex flex-col">
                <div class="bg-gray-200 h-64 flex items-center justify-center text-gray-400 font-medium group-hover:opacity-90 transition">
                    Product Image 4
                </div>
                <div class="p-4 flex flex-col flex-grow">
                    <span class="text-xs text-gray-500 uppercase tracking-wider mb-1">Accessories</span>
                    <h3 class="font-semibold text-gray-900 mb-1 hover:text-indigo-600 cursor-pointer">Leather Minimalist Wallet</h3>
                    <p class="text-indigo-600 font-bold mt-auto mb-4">$45.00</p>
                    <button onclick="addToCart('Leather Wallet', 45.00)" class="w-full bg-indigo-600 text-white py-2 rounded-lg font-medium hover:bg-indigo-700 transition">Add to Cart</button>
                </div>
            </div>

        </div>
    </main>

    <!-- Slide-over Cart Sidebar -->
    <div id="cart-sidebar" class="fixed inset-0 overflow-hidden z-50 hidden">
        <div class="absolute inset-0 bg-gray-500 bg-opacity-75 transition-opacity" onclick="toggleCart()"></div>
        <div class="fixed inset-y-0 right-0 pl-10 max-w-full flex">
            <div class="w-screen max-w-md bg-white shadow-xl flex flex-col">
                <div class="p-6 border-b border-gray-200 flex justify-between items-center">
                    <h2 class="text-lg font-medium text-gray-900">Shopping Cart</h2>
                    <button onclick="toggleCart()" class="text-gray-400 hover:text-gray-500">
                        <svg class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12" /></svg>
                    </button>
                </div>
                <div class="flex-1 py-6 overflow-y-auto px-4 sm:px-6">
                    <div id="cart-items" class="space-y-4 text-sm text-gray-500 text-center py-8">
                        Your cart is empty.
                    </div>
                </div>
                <div class="p-6 border-t border-gray-200 bg-gray-50">
                    <div class="flex justify-between text-base font-medium text-gray-900 mb-4">
                        <p>Subtotal</p>
                        <p id="cart-total">$0.00</p>
                    </div>
                    <button class="w-full bg-indigo-600 text-white py-3 rounded-lg font-semibold hover:bg-indigo-700 transition shadow">Checkout</button>
                </div>
            </div>
        </div>
    </div>

    <!-- Simple Interactivity JavaScript -->
    <script>
        let cart = [];

        function toggleCart() {
            const sidebar = document.getElementById('cart-sidebar');
            sidebar.classList.toggle('hidden');
        }

        function addToCart(name, price) {
            cart.push({ name, price });
            updateCartUI();
        }

        function updateCartUI() {
            document.getElementById('cart-count').innerText = cart.length;
            const itemsContainer = document.getElementById('cart-items');
            const totalContainer = document.getElementById('cart-total');
            
            if (cart.length === 0) {
                itemsContainer.innerHTML = 'Your cart is empty.';
                totalContainer.innerText = '$0.00';
                return;
            }

            itemsContainer.innerHTML = cart.map(item => `
                <div class="flex justify-between items-center bg-white p-3 rounded-lg border border-gray-100 shadow-sm text-left">
                    <div>
                        <p class="font-medium text-gray-900">${item.name}</p>
                        <p class="text-xs text-gray-500">$${item.price.toFixed(2)}</p>
                    </div>
                </div>
            `).join('');

            const total = cart.reduce((sum, item) => sum + item.price, 0);
            totalContainer.innerText = `$${total.toFixed(2)}`;
        }
    </script>
</body>
</html>

