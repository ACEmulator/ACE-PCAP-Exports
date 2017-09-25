/* Weenie - MiscBuildingSigns - Al-Jalima Supplies (4657) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4657;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4657, 'aljalimashopkeepsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4657, 20, 4657, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4657, 1, 'Al-Jalima Supplies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4657, 8, 100668115) /* ICON_DID */
     , (4657, 1, 33555909) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4657, 1, 128) /* ITEM_TYPE_INT */
     , (4657, 5, 9000) /* ENCUMB_VAL_INT */
     , (4657, 16, 1) /* ITEM_USEABLE_INT */
     , (4657, 19, 125) /* VALUE_INT */
     , (4657, 93, 24) /* PHYSICS_STATE_INT */
     , (4657, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4657, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4657, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4657, 19, True) /* ATTACKABLE_BOOL */
     , (4657, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4657, 0, 83892071, 83892187);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4657, 0, 16783205);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4657, 16, 'Al-Jalima Supplies') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4657, 19, 125) /* VALUE_INT */
     , (4657, 5, 9000) /* ENCUMB_VAL_INT */;

