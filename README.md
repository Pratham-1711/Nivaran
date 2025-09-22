# Nivaran - Civic Issue Reporting System

A full-stack application consisting of a landing page and admin panel for civic issue reporting and resolution.

## Project Structure

```
Nivaran/
├── Landing_page/          # Public landing page (Port 3000)
│   ├── client/            # React frontend
│   └── server/            # Express backend
├── Admin_pannel/          # Admin panel (Port 8080)
│   ├── client/            # React frontend
│   └── server/            # Express backend
└── mobile_app/            # Mobile application
```

## Quick Start

### Prerequisites
- Node.js (v18 or higher)
- npm or pnpm

### Running the Applications

1. **Start the Landing Page:**
   ```bash
   cd Landing_page
   npm install
   npm run dev
   ```
   The landing page will be available at: http://localhost:3000

2. **Start the Admin Panel:**
   ```bash
   cd Admin_pannel
   npm install
   npm run dev
   ```
   The admin panel will be available at: http://localhost:8080

### Navigation Flow

1. **From Landing Page to Admin Panel:**
   - Click "Report now" button in the header
   - Click "Start Sorting" button in the How It Works section
   - Both buttons will open the admin panel login page in a new tab

2. **From Admin Panel to Landing Page:**
   - Click "Back to Landing Page" link on the login page
   - This will open the landing page in a new tab

## Features

### Landing Page (Port 3000)
- Hero section with app introduction
- How It Works section with 3-step process
- Tech stack showcase
- Testimonials
- Contact form
- Navigation to admin panel

### Admin Panel (Port 8080)
- Secure login system
- Dashboard with issue statistics
- Issue management
- Analytics and reporting
- User management
- Settings configuration

## Development

Both applications use:
- React 18 with TypeScript
- Vite for development server
- Tailwind CSS for styling
- shadcn/ui component library
- Express.js backend

## Production Deployment

Each application can be deployed independently:
- Landing page: Deploy to any static hosting service
- Admin panel: Deploy to any Node.js hosting service

## Support

For questions or issues, please contact the development team.