/* Weenie - MiscBuildingSigns - General Supplies (4667) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4667;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4667, 'khayyabanshopkeepsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4667, 20, 4667, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4667, 1, 'General Supplies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4667, 8, 100668115) /* ICON_DID */
     , (4667, 1, 33555909) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4667, 1, 128) /* ITEM_TYPE_INT */
     , (4667, 5, 9000) /* ENCUMB_VAL_INT */
     , (4667, 16, 1) /* ITEM_USEABLE_INT */
     , (4667, 19, 125) /* VALUE_INT */
     , (4667, 93, 24) /* PHYSICS_STATE_INT */
     , (4667, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4667, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4667, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4667, 19, True) /* ATTACKABLE_BOOL */
     , (4667, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4667, 0, 83892071, 83892187);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4667, 0, 16783205);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4667, 16, 'General Supplies') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4667, 19, 125) /* VALUE_INT */
     , (4667, 5, 9000) /* ENCUMB_VAL_INT */;

