<?php

namespace App\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;

class TraiteurController extends AbstractController
{
    #[Route('/traiteur', name: 'app_traiteur')]
    public function index(): Response
    {
        return $this->render('traiteur/index.html.twig', [
            'controller_name' => 'TraiteurController',
        ]);
    }
}
