/* Weenie - MiscObjects - Doll (44731) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44731;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44731, 'ace44731-doll');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44731, 16, 44731, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44731, 1, 'Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44731, 8, 100668115) /* ICON_DID */
     , (44731, 1, 33561331) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44731, 1, 128) /* ITEM_TYPE_INT */
     , (44731, 5, 200) /* ENCUMB_VAL_INT */
     , (44731, 151, 2) /* HOOK_TYPE_INT */
     , (44731, 16, 1) /* ITEM_USEABLE_INT */
     , (44731, 19, 125) /* VALUE_INT */
     , (44731, 93, 28) /* PHYSICS_STATE_INT */
     , (44731, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44731, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44731, 13, True) /* ETHEREAL_BOOL */
     , (44731, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44731, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44731, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44731, 16, 'Dolls are believed to be an aborted Virindi attempt to emulate life. They are relatively small creatures, with masks more rounded than that of the typical Virindi. There does not seem to be any set variance for Dolls; people have reported seeing weak ones that were either broken or damaged, as well as extremely potent ones that can fell an adventurer with only a few blows. Their formidability can only be judged by how "pure" they are (purer ones being, quite honestly, purer killing machines). ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44731, 19, 125) /* VALUE_INT */
     , (44731, 5, 200) /* ENCUMB_VAL_INT */;

