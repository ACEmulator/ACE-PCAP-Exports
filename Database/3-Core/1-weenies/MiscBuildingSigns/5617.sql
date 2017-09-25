/* Weenie - MiscBuildingSigns - Healer (5617) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5617;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5617, 'rithwichealersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5617, 20, 5617, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5617, 1, 'Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5617, 8, 100668115) /* ICON_DID */
     , (5617, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5617, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5617, 1, 128) /* ITEM_TYPE_INT */
     , (5617, 5, 9000) /* ENCUMB_VAL_INT */
     , (5617, 16, 1) /* ITEM_USEABLE_INT */
     , (5617, 19, 125) /* VALUE_INT */
     , (5617, 93, 1048) /* PHYSICS_STATE_INT */
     , (5617, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5617, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5617, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5617, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5617, 19, True) /* ATTACKABLE_BOOL */
     , (5617, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5617, 0, 83891055, 83889901);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5617, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5617, 16, 'Healer') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5617, 19, 125) /* VALUE_INT */
     , (5617, 5, 9000) /* ENCUMB_VAL_INT */;

