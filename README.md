# Schema
MEI and TEI customizations for Adelson e Salvini

## The TEI schema for opera libretti 

The schema introduces two new elements: `<sg>` and `<singer>`, which are intended as the musical analogue of TEI elements `<sp>` and `<speaker>`. These were [originally developed by Richard Lewis](https://tm.web.ox.ac.uk/blog/marking-up-opera) for the Transforming Musicology project and are included here with minimal changes, along with a set of usage constraints.

Allowed elements from select modules are highly restricted. They are generally introduced using the  `@include` element. Users can add other elements individually. The textstructure module uses `@exclude` to exclude elements relevant to editing correspondence.

Some modules are included in their entirety. These are drama, verse, textcrit, linking, namesdates, and figures. The entire drama module is included since it contains a variety of elements relevant for transcribing performances and staged musical works in other media. The msdescription is available for handwritten sources, but is left commented out in the ODD file.

Further documentation with __examples__ coming soon.