<?php

namespace App\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;

class MenuController extends AbstractController
{
    #[Route('/menu', name: 'app_menu')]
    public function index(): Response
    {
        //get the menu from the public/menu/menu.json file
        $menuJson = file_get_contents('menu/menu.json');
        $menu = json_decode($menuJson, true);

        //get the different categories of the menu
        $entrees = $menu['entrees'];
        $plats = $menu['plats'];
        $desserts = $menu['desserts'];
        $boissons = $menu['boissons'];
        $eaux = $boissons['eaux'];
        $boissonsChaudes = $boissons['boissons-chaudes'];
        $alcools = $boissons['alcools'];

        return $this->render('menu/index.html.twig', [
            'controller_name' => 'MenuController',
            'entrees' => $entrees,
            'plats' => $plats,
            'desserts' => $desserts,
            'eaux' => $eaux,
            'boissonsChaudes' => $boissonsChaudes,
            'alcools' => $alcools,
        ]);
    }
}