#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "TKernel" for configuration "Debug"
set_property(TARGET TKernel APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKernel PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKernel.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "ws2_32;advapi32;gdi32;user32;kernel32;psapi"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKernel.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKernel )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKernel "${_IMPORT_PREFIX}/Win64/lib/libTKernel.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKernel.dll" )

# Import target "TKMath" for configuration "Debug"
set_property(TARGET TKMath APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKMath PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKMath.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKernel"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKMath.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKMath )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKMath "${_IMPORT_PREFIX}/Win64/lib/libTKMath.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKMath.dll" )

# Import target "TKG2d" for configuration "Debug"
set_property(TARGET TKG2d APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKG2d PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKG2d.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKernel;TKMath"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKG2d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKG2d )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKG2d "${_IMPORT_PREFIX}/Win64/lib/libTKG2d.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKG2d.dll" )

# Import target "TKG3d" for configuration "Debug"
set_property(TARGET TKG3d APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKG3d PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKG3d.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKMath;TKernel;TKG2d"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKG3d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKG3d )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKG3d "${_IMPORT_PREFIX}/Win64/lib/libTKG3d.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKG3d.dll" )

# Import target "TKGeomBase" for configuration "Debug"
set_property(TARGET TKGeomBase APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKGeomBase PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKGeomBase.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKernel;TKMath;TKG2d;TKG3d"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKGeomBase.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKGeomBase )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKGeomBase "${_IMPORT_PREFIX}/Win64/lib/libTKGeomBase.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKGeomBase.dll" )

# Import target "TKBRep" for configuration "Debug"
set_property(TARGET TKBRep APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKBRep PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKBRep.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKMath;TKernel;TKG2d;TKG3d;TKGeomBase"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKBRep.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKBRep )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKBRep "${_IMPORT_PREFIX}/Win64/lib/libTKBRep.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKBRep.dll" )

# Import target "TKGeomAlgo" for configuration "Debug"
set_property(TARGET TKGeomAlgo APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKGeomAlgo PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKGeomAlgo.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKernel;TKMath;TKG3d;TKG2d;TKGeomBase;TKBRep"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKGeomAlgo.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKGeomAlgo )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKGeomAlgo "${_IMPORT_PREFIX}/Win64/lib/libTKGeomAlgo.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKGeomAlgo.dll" )

# Import target "TKTopAlgo" for configuration "Debug"
set_property(TARGET TKTopAlgo APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKTopAlgo PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKTopAlgo.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKMath;TKernel;TKG2d;TKG3d;TKGeomBase;TKBRep;TKGeomAlgo"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKTopAlgo.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKTopAlgo )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKTopAlgo "${_IMPORT_PREFIX}/Win64/lib/libTKTopAlgo.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKTopAlgo.dll" )

# Import target "TKPrim" for configuration "Debug"
set_property(TARGET TKPrim APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKPrim PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKPrim.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKBRep;TKernel;TKMath;TKG2d;TKGeomBase;TKG3d;TKTopAlgo"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKPrim.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKPrim )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKPrim "${_IMPORT_PREFIX}/Win64/lib/libTKPrim.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKPrim.dll" )

# Import target "TKBO" for configuration "Debug"
set_property(TARGET TKBO APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKBO PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKBO.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKBRep;TKTopAlgo;TKMath;TKernel;TKG2d;TKG3d;TKGeomAlgo;TKGeomBase;TKPrim"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKBO.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKBO )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKBO "${_IMPORT_PREFIX}/Win64/lib/libTKBO.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKBO.dll" )

# Import target "TKHLR" for configuration "Debug"
set_property(TARGET TKHLR APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKHLR PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKHLR.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKBRep;TKernel;TKMath;TKGeomBase;TKG2d;TKG3d;TKGeomAlgo;TKTopAlgo"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKHLR.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKHLR )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKHLR "${_IMPORT_PREFIX}/Win64/lib/libTKHLR.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKHLR.dll" )

# Import target "TKMesh" for configuration "Debug"
set_property(TARGET TKMesh APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKMesh PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKMesh.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKBRep;TKMath;TKernel;TKG2d;TKG3d;TKGeomBase;TKTopAlgo;TKGeomAlgo"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKMesh.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKMesh )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKMesh "${_IMPORT_PREFIX}/Win64/lib/libTKMesh.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKMesh.dll" )

# Import target "TKShHealing" for configuration "Debug"
set_property(TARGET TKShHealing APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKShHealing PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKShHealing.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKBRep;TKernel;TKMath;TKG2d;TKTopAlgo;TKG3d;TKGeomBase;TKGeomAlgo;ws2_32"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKShHealing.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKShHealing )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKShHealing "${_IMPORT_PREFIX}/Win64/lib/libTKShHealing.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKShHealing.dll" )

# Import target "TKXMesh" for configuration "Debug"
set_property(TARGET TKXMesh APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKXMesh PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKXMesh.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKBRep;TKMath;TKernel;TKG2d;TKMesh"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKXMesh.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKXMesh )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKXMesh "${_IMPORT_PREFIX}/Win64/lib/libTKXMesh.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKXMesh.dll" )

# Import target "TKBool" for configuration "Debug"
set_property(TARGET TKBool APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKBool PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKBool.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKBRep;TKTopAlgo;TKMath;TKernel;TKPrim;TKG2d;TKG3d;TKShHealing;TKGeomBase;TKGeomAlgo;TKBO"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKBool.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKBool )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKBool "${_IMPORT_PREFIX}/Win64/lib/libTKBool.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKBool.dll" )

# Import target "TKFillet" for configuration "Debug"
set_property(TARGET TKFillet APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKFillet PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKFillet.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKBRep;TKernel;TKMath;TKGeomBase;TKGeomAlgo;TKG2d;TKTopAlgo;TKG3d;TKBool;TKShHealing"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKFillet.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKFillet )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKFillet "${_IMPORT_PREFIX}/Win64/lib/libTKFillet.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKFillet.dll" )

# Import target "TKFeat" for configuration "Debug"
set_property(TARGET TKFeat APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKFeat PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKFeat.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKBRep;TKTopAlgo;TKGeomAlgo;TKMath;TKernel;TKGeomBase;TKPrim;TKG2d;TKBO;TKG3d;TKBool"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKFeat.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKFeat )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKFeat "${_IMPORT_PREFIX}/Win64/lib/libTKFeat.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKFeat.dll" )

# Import target "TKOffset" for configuration "Debug"
set_property(TARGET TKOffset APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKOffset PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKOffset.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKFillet;TKBRep;TKTopAlgo;TKMath;TKernel;TKGeomBase;TKG2d;TKG3d;TKGeomAlgo;TKShHealing;TKBO;TKPrim;TKBool"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKOffset.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKOffset )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKOffset "${_IMPORT_PREFIX}/Win64/lib/libTKOffset.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKOffset.dll" )

# Import target "TKService" for configuration "Debug"
set_property(TARGET TKService APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKService PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKService.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKMath;TKernel;TKBRep;TKShHealing;TKGeomBase;TKGeomAlgo;TKG2d;TKG3d;TKTopAlgo;C:/Users/Nakai/Anaconda3/Library/lib/freetype.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKService.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKService )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKService "${_IMPORT_PREFIX}/Win64/lib/libTKService.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKService.dll" )

# Import target "TKV3d" for configuration "Debug"
set_property(TARGET TKV3d APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKV3d PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKV3d.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKBRep;TKMath;TKernel;TKService;TKShHealing;TKTopAlgo;TKG2d;TKG3d;TKGeomBase;TKMesh;TKGeomAlgo;TKHLR;user32;gdi32;opengl32;glu32;C:/Users/Nakai/Anaconda3/Library/lib/freetype.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKV3d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKV3d )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKV3d "${_IMPORT_PREFIX}/Win64/lib/libTKV3d.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKV3d.dll" )

# Import target "TKOpenGl" for configuration "Debug"
set_property(TARGET TKOpenGl APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKOpenGl PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKOpenGl.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKernel;TKService;TKV3d;opengl32;glu32;C:/Users/Nakai/Anaconda3/Library/lib/freetype.lib;vfw32"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKOpenGl.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKOpenGl )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKOpenGl "${_IMPORT_PREFIX}/Win64/lib/libTKOpenGl.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKOpenGl.dll" )

# Import target "TKMeshVS" for configuration "Debug"
set_property(TARGET TKMeshVS APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKMeshVS PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKMeshVS.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKV3d;TKMath;TKService;TKernel;TKG3d;TKG2d"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKMeshVS.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKMeshVS )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKMeshVS "${_IMPORT_PREFIX}/Win64/lib/libTKMeshVS.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKMeshVS.dll" )

# Import target "TKNIS" for configuration "Debug"
set_property(TARGET TKNIS APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKNIS PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKNIS.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKBRep;TKV3d;TKMath;TKernel;TKService;TKG2d;TKG3d;TKMesh;TKOpenGl;opengl32;glu32"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKNIS.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKNIS )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKNIS "${_IMPORT_PREFIX}/Win64/lib/libTKNIS.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKNIS.dll" )

# Import target "TKVoxel" for configuration "Debug"
set_property(TARGET TKVoxel APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKVoxel PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKVoxel.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKBRep;TKernel;TKV3d;TKMath;TKService;TKGeomBase;TKG2d;TKTopAlgo;TKG3d;TKMesh;opengl32;glu32"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKVoxel.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKVoxel )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKVoxel "${_IMPORT_PREFIX}/Win64/lib/libTKVoxel.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKVoxel.dll" )

# Import target "TKCDF" for configuration "Debug"
set_property(TARGET TKCDF APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKCDF PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKCDF.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKernel"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKCDF.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKCDF )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKCDF "${_IMPORT_PREFIX}/Win64/lib/libTKCDF.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKCDF.dll" )

# Import target "PTKernel" for configuration "Debug"
set_property(TARGET PTKernel APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(PTKernel PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libPTKernel.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKernel"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libPTKernel.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS PTKernel )
list(APPEND _IMPORT_CHECK_FILES_FOR_PTKernel "${_IMPORT_PREFIX}/Win64/lib/libPTKernel.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libPTKernel.dll" )

# Import target "TKLCAF" for configuration "Debug"
set_property(TARGET TKLCAF APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKLCAF PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKLCAF.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKCDF;TKernel"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKLCAF.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKLCAF )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKLCAF "${_IMPORT_PREFIX}/Win64/lib/libTKLCAF.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKLCAF.dll" )

# Import target "FWOSPlugin" for configuration "Debug"
set_property(TARGET FWOSPlugin APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(FWOSPlugin PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libFWOSPlugin.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKernel;TKCDF"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libFWOSPlugin.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS FWOSPlugin )
list(APPEND _IMPORT_CHECK_FILES_FOR_FWOSPlugin "${_IMPORT_PREFIX}/Win64/lib/libFWOSPlugin.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libFWOSPlugin.dll" )

# Import target "TKPShape" for configuration "Debug"
set_property(TARGET TKPShape APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKPShape PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKPShape.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKMath;TKernel;TKG2d;TKG3d;PTKernel;TKBRep"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKPShape.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKPShape )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKPShape "${_IMPORT_PREFIX}/Win64/lib/libTKPShape.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKPShape.dll" )

# Import target "TKBinL" for configuration "Debug"
set_property(TARGET TKBinL APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKBinL PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKBinL.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKCDF;TKernel;TKLCAF"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKBinL.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKBinL )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKBinL "${_IMPORT_PREFIX}/Win64/lib/libTKBinL.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKBinL.dll" )

# Import target "TKXmlL" for configuration "Debug"
set_property(TARGET TKXmlL APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKXmlL PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKXmlL.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKCDF;TKernel;TKMath;TKLCAF"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKXmlL.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKXmlL )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKXmlL "${_IMPORT_PREFIX}/Win64/lib/libTKXmlL.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKXmlL.dll" )

# Import target "TKPLCAF" for configuration "Debug"
set_property(TARGET TKPLCAF APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKPLCAF PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKPLCAF.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKCDF;PTKernel;TKernel;TKLCAF"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKPLCAF.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKPLCAF )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKPLCAF "${_IMPORT_PREFIX}/Win64/lib/libTKPLCAF.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKPLCAF.dll" )

# Import target "TKTObj" for configuration "Debug"
set_property(TARGET TKTObj APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKTObj PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKTObj.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKCDF;TKernel;TKMath;TKLCAF"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKTObj.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKTObj )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKTObj "${_IMPORT_PREFIX}/Win64/lib/libTKTObj.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKTObj.dll" )

# Import target "TKShapeSchema" for configuration "Debug"
set_property(TARGET TKShapeSchema APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKShapeSchema PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKShapeSchema.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKernel;TKG2d;PTKernel;TKMath;TKCDF;TKPShape"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKShapeSchema.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKShapeSchema )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKShapeSchema "${_IMPORT_PREFIX}/Win64/lib/libTKShapeSchema.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKShapeSchema.dll" )

# Import target "TKStdLSchema" for configuration "Debug"
set_property(TARGET TKStdLSchema APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKStdLSchema PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKStdLSchema.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKCDF;PTKernel;TKernel;TKShapeSchema;TKLCAF;TKPLCAF"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKStdLSchema.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKStdLSchema )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKStdLSchema "${_IMPORT_PREFIX}/Win64/lib/libTKStdLSchema.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKStdLSchema.dll" )

# Import target "TKCAF" for configuration "Debug"
set_property(TARGET TKCAF APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKCAF PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKCAF.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKernel;TKGeomBase;TKBRep;TKTopAlgo;TKMath;TKService;TKG2d;TKG3d;TKCDF;TKLCAF;TKV3d;TKBO"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKCAF.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKCAF )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKCAF "${_IMPORT_PREFIX}/Win64/lib/libTKCAF.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKCAF.dll" )

# Import target "TKBin" for configuration "Debug"
set_property(TARGET TKBin APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKBin PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKBin.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKBRep;TKMath;TKernel;TKG2d;TKG3d;TKCAF;TKCDF;TKLCAF;TKV3d;TKBinL"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKBin.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKBin )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKBin "${_IMPORT_PREFIX}/Win64/lib/libTKBin.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKBin.dll" )

# Import target "TKXml" for configuration "Debug"
set_property(TARGET TKXml APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKXml PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKXml.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKCDF;TKernel;TKV3d;TKMath;TKBRep;TKG2d;TKGeomBase;TKG3d;TKLCAF;TKCAF;TKXmlL"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKXml.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKXml )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKXml "${_IMPORT_PREFIX}/Win64/lib/libTKXml.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKXml.dll" )

# Import target "TKPCAF" for configuration "Debug"
set_property(TARGET TKPCAF APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKPCAF PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKPCAF.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "PTKernel;TKBRep;TKMath;TKernel;TKCDF;TKG2d;TKV3d;TKService;TKG3d;TKPShape;TKCAF;TKLCAF;TKPLCAF"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKPCAF.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKPCAF )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKPCAF "${_IMPORT_PREFIX}/Win64/lib/libTKPCAF.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKPCAF.dll" )

# Import target "TKBinTObj" for configuration "Debug"
set_property(TARGET TKBinTObj APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKBinTObj PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKBinTObj.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKCDF;TKernel;TKTObj;TKMath;TKLCAF;TKBinL"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKBinTObj.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKBinTObj )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKBinTObj "${_IMPORT_PREFIX}/Win64/lib/libTKBinTObj.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKBinTObj.dll" )

# Import target "TKXmlTObj" for configuration "Debug"
set_property(TARGET TKXmlTObj APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKXmlTObj PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKXmlTObj.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKCDF;TKernel;TKTObj;TKMath;TKLCAF;TKXmlL"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKXmlTObj.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKXmlTObj )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKXmlTObj "${_IMPORT_PREFIX}/Win64/lib/libTKXmlTObj.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKXmlTObj.dll" )

# Import target "TKStdSchema" for configuration "Debug"
set_property(TARGET TKStdSchema APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKStdSchema PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKStdSchema.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKCDF;PTKernel;TKPLCAF;TKernel;TKCAF;TKShapeSchema;TKLCAF;TKStdLSchema;TKG3d;TKPShape;TKMath;TKG2d;TKPCAF"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKStdSchema.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKStdSchema )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKStdSchema "${_IMPORT_PREFIX}/Win64/lib/libTKStdSchema.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKStdSchema.dll" )

# Import target "TKSTL" for configuration "Debug"
set_property(TARGET TKSTL APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKSTL PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKSTL.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKernel;TKMath;TKBRep;TKG2d;TKG3d;TKMesh;TKTopAlgo"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKSTL.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKSTL )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKSTL "${_IMPORT_PREFIX}/Win64/lib/libTKSTL.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKSTL.dll" )

# Import target "TKXSBase" for configuration "Debug"
set_property(TARGET TKXSBase APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKXSBase PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKXSBase.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKBRep;TKernel;TKMath;TKG2d;TKG3d;TKTopAlgo;TKGeomBase;TKShHealing"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKXSBase.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKXSBase )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKXSBase "${_IMPORT_PREFIX}/Win64/lib/libTKXSBase.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKXSBase.dll" )

# Import target "TKSTEPBase" for configuration "Debug"
set_property(TARGET TKSTEPBase APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKSTEPBase PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKSTEPBase.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKernel;TKXSBase;TKMath"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKSTEPBase.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKSTEPBase )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKSTEPBase "${_IMPORT_PREFIX}/Win64/lib/libTKSTEPBase.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKSTEPBase.dll" )

# Import target "TKIGES" for configuration "Debug"
set_property(TARGET TKIGES APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKIGES PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKIGES.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKBRep;TKernel;TKMath;TKTopAlgo;TKShHealing;TKG2d;TKG3d;TKGeomBase;TKGeomAlgo;TKPrim;TKBool;TKOffset;TKXSBase"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKIGES.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKIGES )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKIGES "${_IMPORT_PREFIX}/Win64/lib/libTKIGES.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKIGES.dll" )

# Import target "TKSTEPAttr" for configuration "Debug"
set_property(TARGET TKSTEPAttr APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKSTEPAttr PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKSTEPAttr.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKernel;TKXSBase;TKSTEPBase"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKSTEPAttr.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKSTEPAttr )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKSTEPAttr "${_IMPORT_PREFIX}/Win64/lib/libTKSTEPAttr.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKSTEPAttr.dll" )

# Import target "TKSTEP209" for configuration "Debug"
set_property(TARGET TKSTEP209 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKSTEP209 PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKSTEP209.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKernel;TKXSBase;TKSTEPBase"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKSTEP209.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKSTEP209 )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKSTEP209 "${_IMPORT_PREFIX}/Win64/lib/libTKSTEP209.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKSTEP209.dll" )

# Import target "TKSTEP" for configuration "Debug"
set_property(TARGET TKSTEP APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKSTEP PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKSTEP.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKernel;TKSTEPAttr;TKSTEP209;TKSTEPBase;TKBRep;TKMath;TKG2d;TKShHealing;TKTopAlgo;TKG3d;TKGeomBase;TKGeomAlgo;TKXSBase;ws2_32"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKSTEP.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKSTEP )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKSTEP "${_IMPORT_PREFIX}/Win64/lib/libTKSTEP.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKSTEP.dll" )

# Import target "TKVRML" for configuration "Debug"
set_property(TARGET TKVRML APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKVRML PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKVRML.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKBRep;TKTopAlgo;TKMath;TKGeomBase;TKernel;TKPrim;TKG2d;TKG3d;TKMesh;TKHLR;TKService;TKGeomAlgo;TKV3d"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKVRML.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKVRML )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKVRML "${_IMPORT_PREFIX}/Win64/lib/libTKVRML.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKVRML.dll" )

# Import target "TKXCAF" for configuration "Debug"
set_property(TARGET TKXCAF APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKXCAF PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKXCAF.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKBRep;TKernel;TKMath;TKService;TKG2d;TKTopAlgo;TKV3d;TKCDF;TKLCAF;TKG3d;TKCAF"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKXCAF.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKXCAF )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKXCAF "${_IMPORT_PREFIX}/Win64/lib/libTKXCAF.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKXCAF.dll" )

# Import target "TKXCAFSchema" for configuration "Debug"
set_property(TARGET TKXCAFSchema APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKXCAFSchema PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKXCAFSchema.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKPLCAF;TKernel;PTKernel;TKMath;TKPShape;TKCDF;TKShapeSchema;TKLCAF;TKPCAF;TKXCAF;TKStdLSchema;TKStdSchema"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKXCAFSchema.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKXCAFSchema )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKXCAFSchema "${_IMPORT_PREFIX}/Win64/lib/libTKXCAFSchema.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKXCAFSchema.dll" )

# Import target "TKXmlXCAF" for configuration "Debug"
set_property(TARGET TKXmlXCAF APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKXmlXCAF PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKXmlXCAF.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKXmlL;TKBRep;TKCDF;TKMath;TKernel;TKG2d;TKGeomBase;TKCAF;TKG3d;TKLCAF;TKXCAF;TKXml"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKXmlXCAF.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKXmlXCAF )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKXmlXCAF "${_IMPORT_PREFIX}/Win64/lib/libTKXmlXCAF.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKXmlXCAF.dll" )

# Import target "TKBinXCAF" for configuration "Debug"
set_property(TARGET TKBinXCAF APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKBinXCAF PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKBinXCAF.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKBRep;TKXCAF;TKMath;TKernel;TKBinL;TKG2d;TKCAF;TKCDF;TKG3d;TKLCAF;TKBin"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKBinXCAF.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKBinXCAF )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKBinXCAF "${_IMPORT_PREFIX}/Win64/lib/libTKBinXCAF.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKBinXCAF.dll" )

# Import target "TKXDEIGES" for configuration "Debug"
set_property(TARGET TKXDEIGES APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKXDEIGES PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKXDEIGES.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKBRep;TKernel;TKMath;TKXSBase;TKCDF;TKLCAF;TKG2d;TKXCAF;TKIGES"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKXDEIGES.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKXDEIGES )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKXDEIGES "${_IMPORT_PREFIX}/Win64/lib/libTKXDEIGES.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKXDEIGES.dll" )

# Import target "TKXDESTEP" for configuration "Debug"
set_property(TARGET TKXDESTEP APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(TKXDESTEP PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/Win64/lib/libTKXDESTEP.dll.a"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "TKBRep;TKSTEPAttr;TKernel;TKMath;TKXSBase;TKG2d;TKCAF;TKSTEPBase;TKCDF;TKLCAF;TKG3d;TKXCAF;TKSTEP"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/Win64/bin/libTKXDESTEP.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS TKXDESTEP )
list(APPEND _IMPORT_CHECK_FILES_FOR_TKXDESTEP "${_IMPORT_PREFIX}/Win64/lib/libTKXDESTEP.dll.a" "${_IMPORT_PREFIX}/Win64/bin/libTKXDESTEP.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
