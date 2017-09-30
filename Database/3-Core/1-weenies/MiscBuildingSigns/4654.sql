/* Weenie - MiscBuildingSigns - Al-Jalima Smithy (4654) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4654;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4654, 'aljalimablacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4654, 20, 4654, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4654, 1, 'Al-Jalima Smithy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4654, 8, 100668115) /* ICON_DID */
     , (4654, 1, 33555909) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4654, 1, 128) /* ITEM_TYPE_INT */
     , (4654, 5, 9000) /* ENCUMB_VAL_INT */
     , (4654, 16, 1) /* ITEM_USEABLE_INT */
     , (4654, 19, 125) /* VALUE_INT */
     , (4654, 93, 24) /* PHYSICS_STATE_INT */
     , (4654, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4654, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4654, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4654, 19, True) /* ATTACKABLE_BOOL */
     , (4654, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4654, 0, 83892071, 83892180);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4654, 0, 16783205);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4654, 16, 'Al-Jalima Smithy') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4654, 19, 125) /* VALUE_INT */
     , (4654, 5, 9000) /* ENCUMB_VAL_INT */;

