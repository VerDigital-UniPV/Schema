<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron"
   queryBinding="xslt2"
   xmlns:sqf="http://www.schematron-quickfix.com/validator/process"
   xmlns:tei="http://www.tei-c.org/ns/1.0"
   xmlns="http://www.tei-c.org/ns/1.0">
   <sch:ns uri="http://www.music-encoding.org/ns/mei" prefix="mei"/>
   <sch:ns uri="http://www.tei-c.org/ns/1.0" prefix="tei"/>
   <title>Bellini Music Schema</title>


   <!-- EXAMPLE -->
   <sch:pattern id="check-ancestor-staff">
      <sch:rule context="mei:scoreDef">
         <sch:assert role="warning" test="@hurz">A scoreDef should have a @hurz attribute (or not)</sch:assert>
      </sch:rule>
   </sch:pattern>   
   
</sch:schema>
