//
//  EstiloCellViewController.swift
//  Conecta_Base
//
//  Created by alumno on 10/11/24.
//

import UIKit
extension ControladorPantallaPrincipalDeColeccion : UICollectionViewDelegateFlowLayout{
    func collectionView( _collectionView: UICollectionView, layout coleectionViewLayout:    UICollectionViewLayout, sizeforItemAt indexPath: IndexPath) -> CGSize {
        var ancho = self.collectionView.frame.width
        var alto = self.collectionView.frame.height
        
        ancho = ancho / 2
        alto = ancho * 0.5
        
        return CGSize(width: ancho, height: alto)
        
    }
    
    
  
   func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets{
        var margin = CGFloat(25)
       
       return UIEdgeInsets( top: margin, left: margin, bottom: margin, right: margin)
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat{
        return 5
    }
    
    
}
    

