/* Weenie - MiscBuildingSigns - Forge and Bowyer Sign (8256) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8256;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8256, 'xarabydunblacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8256, 20, 8256, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8256, 1, 'Forge and Bowyer Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8256, 8, 100668115) /* ICON_DID */
     , (8256, 1, 33555909) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8256, 1, 128) /* ITEM_TYPE_INT */
     , (8256, 5, 9000) /* ENCUMB_VAL_INT */
     , (8256, 16, 1) /* ITEM_USEABLE_INT */
     , (8256, 19, 125) /* VALUE_INT */
     , (8256, 93, 24) /* PHYSICS_STATE_INT */
     , (8256, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8256, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8256, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8256, 19, True) /* ATTACKABLE_BOOL */
     , (8256, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8256, 0, 83892071, 83892180);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8256, 0, 16783205);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8256, 16, 'The House of Artifice. Ashaira bint Maisa, Smith. Hanra ibn Zarib, Bowyer. Purveyors of fine-crafted equipment for the warrior and archer since 11 P.Y.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8256, 19, 125) /* VALUE_INT */
     , (8256, 5, 9000) /* ENCUMB_VAL_INT */;

