<?php

namespace App\Form;

use App\Entity\Reservation;
use Symfony\Component\Form\AbstractType;
use Symfony\Component\Form\Extension\Core\Type\DateTimeType;
use Symfony\Component\Form\Extension\Core\Type\IntegerType;
use Symfony\Component\Form\Extension\Core\Type\TextType;
use Symfony\Component\Form\FormBuilderInterface;
use Symfony\Component\OptionsResolver\OptionsResolver;

class ReservationType extends AbstractType
{
    public function buildForm(FormBuilderInterface $builder, array $options): void
    {
        $builder
            ->add('lastname', TextType::class,
                [
                    'label' => 'Nom : ',
                    'attr' => [
                        'placeholder' => 'Nom',
                    ]
                ])
            ->add('firstname', TextType::class,
                [
                    'label' => 'Prénom : ',
                    'attr' => [
                        'placeholder' => 'Prénom',
                    ]
                ])
            ->add('phone', TextType::class,
                [
                    'label' => 'Téléphone : ' ,
                    'attr' => [
                        'placeholder' => 'Téléphone',
                    ]
                ])
            ->add('numberOfPerson', IntegerType::class,
                [
                    'label' => "Nombre de personnes : ",
                    'attr' => [
                        'placeholder' => '1',
                        'min' => '1',
                        'max' => '20',
                    ]
                ])
            ->add('time', DateTimeType::class,
                [
                    'label' => "Date & Heure : ",
                    'attr' => [
                        'placeholder' => 'Heure',
                    ]
                ])
            ->add('message',null,
                [
                    'label' => "Message : ",
                    'attr' => [
                        'placeholder' => 'Message',
                        'required' => false,
                        'empty_data' => null,
                    ]
                ])
//            ->add('createdAt')
//            ->add('updatedAt')
        ;
    }

    public function configureOptions(OptionsResolver $resolver): void
    {
        $resolver->setDefaults([
            'data_class' => Reservation::class,
        ]);
    }
}
