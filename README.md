# Schemas
MEI and TEI customizations for Adelson e Salvini

## The TEI schema for opera libretti 

The libretto schema `tei-libretto-v0.1` introduces two new elements: `<sg>` and `<singer>`, which are intended as the musical analogue of TEI elements `<sp>` and `<speaker>`. These elements were <a href="https://tm.web.ox.ac.uk/blog/marking-up-opera" target="_blank">first proposed for the Transforming Musicology project</a> and are included here with minimal changes, along with a set of usage constraints.

Allowed elements from select modules are highly restricted. They are generally introduced using the  `@include` element. Users can add other elements individually. The __textstructure__ module uses `@exclude` to exclude elements relevant to editing correspondence.

Other modules are included in their entirety. These are __drama__, __verse__, __textcrit__, __linking__, __namesdates__, and __figures__. The entire drama module is included since it contains a variety of elements relevant for transcribing performances and staged musical works in other media. The msdescription is available for handwritten sources, but is left commented out in the ODD file. Note that the __namesdates__ module also includes elements related to location.

Further documentation with __examples__ coming soon.