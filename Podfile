platform :tvos, '10.2'

# Ao invés do CocoaPods criar um novo workspace, ele deve usar o já criado, e trabalhará por cima dele
workspace './MyAmazingPod.xcworkspace'

# O nosso workspace tem dois target, um que é do Example, e outro que do MyAmazingPod. Cada target tem dependências diferentes, e vamos definí-las a seguir

target 'MyAmazingPod' do
  project 'MyAmazingPod/MyAmazingPod.xcodeproj'

  use_frameworks!
  
  # Tal como definimos no podspec, o nosso pod precisa do Cartography, e vamos baixá-lo aqui 
  pod 'Cartography', '~> 1.1'
end

target 'Example' do
  project 'Example/Example.xcodeproj'

  use_frameworks!
  
  # Definir para o nosso projeto de exemplo usar o nosso pod
  pod 'MyAmazingPod', :path => '.'
end

