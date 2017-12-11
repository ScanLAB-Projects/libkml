set(kmlSrc

	#base
	kml/base/attributes.cc
	kml/base/csv_splitter.cc
	kml/base/date_time.cc
	kml/base/expat_handler_ns.cc
	kml/base/expat_parser.cc
	kml/base/file.cc
	#kml/base/file_posix.cc
	kml/base/file_win32.cc
	kml/base/math_util.cc
	kml/base/mimetypes.cc
	kml/base/referent.cc
	kml/base/string_util.cc
	kml/base/time_util.cc
	kml/base/uri_parser.cc
	kml/base/version.cc
	kml/base/xml_namespaces.cc
	kml/base/zip_file.cc
	
	#convenience
	kml/convenience/atom_util.cc
	kml/convenience/convenience.cc
	kml/convenience/csv_file.cc
	kml/convenience/csv_parser.cc
	kml/convenience/feature_list.cc
	kml/convenience/google_doc_list.cc
	kml/convenience/google_maps_data.cc
	kml/convenience/google_picasa_web.cc
	kml/convenience/google_spreadsheets.cc
	kml/convenience/http_client.cc
	kml/convenience/kmz_check_links.cc
	
	#dom
	kml/dom/abstractlatlonbox.cc
	kml/dom/abstractview.cc
	kml/dom/atom.cc
	kml/dom/balloonstyle.cc
	kml/dom/colorstyle.cc
	kml/dom/container.cc
	kml/dom/document.cc
	kml/dom/element.cc
	kml/dom/extendeddata.cc
	kml/dom/feature.cc
	kml/dom/folder.cc
	kml/dom/geometry.cc
	kml/dom/gx_timeprimitive.cc
	kml/dom/gx_tour.cc
	kml/dom/hotspot.cc
	kml/dom/iconstyle.cc
	kml/dom/kml.cc
	kml/dom/kml_cast.cc
	kml/dom/kml_factory.cc
	kml/dom/kml_handler.cc
	kml/dom/kml_handler_ns.cc
	kml/dom/kml22.cc
	kml/dom/labelstyle.cc
	kml/dom/linestyle.cc
	kml/dom/link.cc
	kml/dom/liststyle.cc
	kml/dom/model.cc
	kml/dom/networklink.cc
	kml/dom/networklinkcontrol.cc
	kml/dom/object.cc
	kml/dom/overlay.cc
	kml/dom/parser.cc
	kml/dom/placemark.cc
	kml/dom/polystyle.cc
	kml/dom/region.cc
	kml/dom/schema.cc
	kml/dom/serializer.cc
	kml/dom/snippet.cc
	kml/dom/style.cc
	kml/dom/stylemap.cc
	kml/dom/styleselector.cc
	kml/dom/substyle.cc
	kml/dom/timeprimitive.cc
	kml/dom/vec2.cc
	kml/dom/visitor.cc
	kml/dom/visitor_driver.cc
	kml/dom/xal.cc
	kml/dom/xml_serializer.cc
	kml/dom/xsd.cc
	
	#engine
	kml/engine/clone.cc
	kml/engine/entity_mapper.cc
	kml/engine/feature_balloon.cc
	kml/engine/feature_view.cc
	kml/engine/feature_visitor.cc
	kml/engine/find.cc
	kml/engine/find_xml_namespaces.cc
	kml/engine/get_link_parents.cc
	kml/engine/get_links.cc
	kml/engine/href.cc
	kml/engine/id_mapper.cc
	kml/engine/kml_cache.cc
	kml/engine/kml_file.cc
	kml/engine/kml_stream.cc
	kml/engine/kml_uri.cc
	kml/engine/kmz_cache.cc
	kml/engine/kmz_file.cc
	kml/engine/link_util.cc
	kml/engine/location_util.cc
	kml/engine/merge.cc
	kml/engine/parse_old_schema.cc
	kml/engine/style_inliner.cc
	kml/engine/style_merger.cc
	kml/engine/style_resolver.cc
	kml/engine/style_splitter.cc
	kml/engine/update.cc
	kml/engine/update_processor.cc
	
	#regionator
	kml/regionator/feature_list_region_handler.cc
	kml/regionator/regionator.cc
	kml/regionator/regionator_util.cc
	
	#xsd
	kml/xsd/xsd_complex_type.cc
	kml/xsd/xsd_element.cc
	kml/xsd/xsd_file.cc
	kml/xsd/xsd_handler.cc
	kml/xsd/xsd_primitive_type.cc
	kml/xsd/xsd_util.cc
	kml/xsd/xst_parser.cc
)

add_library(kml STATIC ${kmlSrc})


target_link_libraries(kml ws2_32)
target_link_libraries(kml expat)
target_link_libraries(kml uriparser)
target_link_libraries(kml zlib)
target_link_libraries(kml minizip)


install(TARGETS kml 
		ARCHIVE DESTINATION ${CMAKE_BINARY_DIR}/kml/lib
)