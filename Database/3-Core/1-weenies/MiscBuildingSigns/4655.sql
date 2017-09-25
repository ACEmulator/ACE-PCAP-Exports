/* Weenie - MiscBuildingSigns - Al-Jalima Bows (4655) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4655;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4655, 'aljalimabowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4655, 20, 4655, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4655, 1, 'Al-Jalima Bows') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4655, 8, 100668115) /* ICON_DID */
     , (4655, 1, 33555909) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4655, 1, 128) /* ITEM_TYPE_INT */
     , (4655, 5, 9000) /* ENCUMB_VAL_INT */
     , (4655, 16, 1) /* ITEM_USEABLE_INT */
     , (4655, 19, 125) /* VALUE_INT */
     , (4655, 93, 24) /* PHYSICS_STATE_INT */
     , (4655, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4655, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4655, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4655, 19, True) /* ATTACKABLE_BOOL */
     , (4655, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4655, 0, 83892071, 83892188);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4655, 0, 16783205);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4655, 16, 'Al-Jalima Bows') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4655, 19, 125) /* VALUE_INT */
     , (4655, 5, 9000) /* ENCUMB_VAL_INT */;

