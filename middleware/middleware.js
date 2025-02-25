import { NextResponse } from 'next/server';

export function middleware(req) {
    const response = NextResponse.next();

    // Set CORS headers
    response.headers.set('Access-Control-Allow-Origin', '*'); // Allow all origins (or specify your frontend URL)
    response.headers.set('Access-Control-Allow-Methods', 'GET, POST, PUT, DELETE, OPTIONS'); // Allowed methods
    response.headers.set('Access-Control-Allow-Headers', 'Content-Type, Authorization'); // Allowed headers

    // Handle preflight requests
    if (req.method === 'OPTIONS') {
        return new NextResponse(null, {
            status: 200,
            headers: {
                'Access-Control-Allow-Origin': '*',
                'Access-Control-Allow-Methods': 'GET, POST, PUT, DELETE, OPTIONS',
                'Access-Control-Allow-Headers': 'Content-Type, Authorization',
            },
        });
    }

    return response;
}

// Apply middleware to API routes only
export const config = {
    matcher: '/api/:path*',
};