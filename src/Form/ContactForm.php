<?php

namespace App\Form;

use App\Entity\Contact;
use Symfony\Component\Form\AbstractType;
use Symfony\Component\Form\Extension\Core\Type\EmailType;
use Symfony\Component\Form\Extension\Core\Type\SubmitType;
use Symfony\Component\Form\Extension\Core\Type\TextType;
use Symfony\Component\Form\Extension\Core\Type\TextareaType;
use Symfony\Component\Form\FormBuilderInterface;
use Symfony\Component\OptionsResolver\OptionsResolver;

class ContactForm extends AbstractType
{
    public function buildForm(FormBuilderInterface $builder, array $options)
    {
        $builder
            ->add('name', TextType::class, [
                'label' => false,
                'attr' => [
                    'placeholder' => 'Nom',
                    'style' => 'text-indent: 5px;'
                ]
            ])
            ->add('email', EmailType::class, [
                'label' => false,
                'attr' => [
                    'placeholder' => 'Email',
                    'style' => 'text-indent: 5px;'
                ]
            ])
            ->add('subject', TextType::class, [
                'label' => false,
                'attr' => [
                    'placeholder' => 'Sujet',
                    'style' => 'text-indent: 5px;'
                ]
            ])
            ->add('message', TextareaType::class, [
                'label' => false,
                'attr' => [
                    'placeholder' => 'Message',
                    'style' => 'text-indent: 5px;'
                ]
            ])
            ->add('submit', SubmitType::class, [
                'attr' => [
                    'class' => 'cta-btn',
                    'style' => 'padding: 10px 20px; cursor: pointer;'
                ],
            ]);
    }
    

    public function configureOptions(OptionsResolver $resolver)
    {
        $resolver->setDefaults([
            'data_class' => Contact::class,
        ]);
    }
}
