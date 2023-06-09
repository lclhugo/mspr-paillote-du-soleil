<?php

namespace App\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;

class ServicesController extends AbstractController
{
    #[Route('/services', name: 'app_services')]
    public function index(): Response
    {
        return $this->render('services/index.html.twig', [
            'controller_name' => 'ServicesController',
        ]);
    }
    #[Route('/services/activities', name: 'app_activities')]
    public function activities(): Response
    {
        return $this->render('services/activities.html.twig', [
            'controller_name' => 'ServicesController',
        ]);
    }
    #[Route('/services/privateBeach', name: 'app_privateBeach')]
    public function privateBeach(): Response
    {
        return $this->render('services/privateBeach.html.twig', [
            'controller_name' => 'ServicesController',
        ]);
    }

    #[Route('/services/events', name: 'app_events')]
    public function events(): Response
    {
        return $this->render('services/events.html.twig', [
            'controller_name' => 'ServicesController',
        ]);
    }
}