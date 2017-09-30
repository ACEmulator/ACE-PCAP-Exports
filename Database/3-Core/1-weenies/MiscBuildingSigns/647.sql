/* Weenie - MiscBuildingSigns - Lady of Blades (647) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 647;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (647, 'rithwicweaponsmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (647, 20, 647, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (647, 1, 'Lady of Blades') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (647, 8, 100668115) /* ICON_DID */
     , (647, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (647, 53, 101) /* PLACEMENT_POSITION_INT */
     , (647, 1, 128) /* ITEM_TYPE_INT */
     , (647, 5, 9000) /* ENCUMB_VAL_INT */
     , (647, 16, 1) /* ITEM_USEABLE_INT */
     , (647, 19, 125) /* VALUE_INT */
     , (647, 93, 1048) /* PHYSICS_STATE_INT */
     , (647, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (647, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (647, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (647, 14, True) /* GRAVITY_STATUS_BOOL */
     , (647, 19, True) /* ATTACKABLE_BOOL */
     , (647, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (647, 0, 83891055, 83889904);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (647, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (647, 16, 'Lady of Blades') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (647, 19, 125) /* VALUE_INT */
     , (647, 5, 9000) /* ENCUMB_VAL_INT */;

