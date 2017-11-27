/* Weenie - MiscObjects - Ursuin (44779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44779, 'ace44779-ursuin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44779, 16, 44779, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44779, 1, 'Ursuin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44779, 8, 100668115) /* ICON_DID */
     , (44779, 1, 33561379) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44779, 1, 128) /* ITEM_TYPE_INT */
     , (44779, 5, 200) /* ENCUMB_VAL_INT */
     , (44779, 151, 2) /* HOOK_TYPE_INT */
     , (44779, 16, 1) /* ITEM_USEABLE_INT */
     , (44779, 19, 125) /* VALUE_INT */
     , (44779, 93, 28) /* PHYSICS_STATE_INT */
     , (44779, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44779, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44779, 13, True) /* ETHEREAL_BOOL */
     , (44779, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44779, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44779, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44779, 16, 'The Ursuin are stocky, four-legged creatures that travel together in small packs. They stand anywhere from three to seven feet tall at the shoulder, though there are rumored to be even larger species. It is thought that these carnivores pursued some other form of fauna through a portal and ended up in Dereth. The Ursuin are natives of Ispar; however, this does not curb their aggressive tendencies towards other Isparians... or anything else for that matter.') /* LONG_DESC_STRING */
     , (44779, 14, 'In fact, the Ursuin are rather erratic in their behavior, being quite languid in some instances yet driven to murderous rage the next, leading to the expression, "it is best to let a sleeping Ursuin lie." They have adapted to the new terrain quickly, each breed seeking out the regions for which it is best suited. Some people have taken to naming the different breeds of Ursuin by the territories they have migrated to. Only time will tell what impact this carnivore will have on the ecosystem of Dereth.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44779, 19, 125) /* VALUE_INT */
     , (44779, 5, 200) /* ENCUMB_VAL_INT */;

