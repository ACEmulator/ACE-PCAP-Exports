/* Weenie - MiscStaticsObjects - Doll (42894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42894, 'ace42894-doll');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42894, 20, 42894, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42894, 1, 'Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42894, 8, 100668115) /* ICON_DID */
     , (42894, 1, 33561051) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42894, 1, 128) /* ITEM_TYPE_INT */
     , (42894, 5, 9000) /* ENCUMB_VAL_INT */
     , (42894, 16, 1) /* ITEM_USEABLE_INT */
     , (42894, 19, 125) /* VALUE_INT */
     , (42894, 93, 28) /* PHYSICS_STATE_INT */
     , (42894, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42894, 13, True) /* ETHEREAL_BOOL */
     , (42894, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42894, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42894, 19, True) /* ATTACKABLE_BOOL */
     , (42894, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42894, 16, 'Dolls are believed to be an aborted Virindi attempt to emulate life. They are relatively small creatures, with masks more rounded than that of the typical Virindi. There does not seem to be any set variance for Dolls; people have reported seeing weak ones that were either broken or damaged, as well as extremely potent ones that can fell an adventurer with only a few blows. Their formidability can only be judged by how "pure" they are (purer ones being, quite honestly, purer killing machines). ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42894, 19, 125) /* VALUE_INT */
     , (42894, 5, 9000) /* ENCUMB_VAL_INT */;

