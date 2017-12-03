/* Weenie - MiscBuildingSigns - Blade's Heart Forge (2266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2266, 'baishiblacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2266, 20, 2266, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2266, 1, 'Blade''s Heart Forge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2266, 8, 100668115) /* ICON_DID */
     , (2266, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2266, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2266, 1, 128) /* ITEM_TYPE_INT */
     , (2266, 5, 9000) /* ENCUMB_VAL_INT */
     , (2266, 16, 1) /* ITEM_USEABLE_INT */
     , (2266, 19, 125) /* VALUE_INT */
     , (2266, 93, 1048) /* PHYSICS_STATE_INT */
     , (2266, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2266, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2266, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2266, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2266, 19, True) /* ATTACKABLE_BOOL */
     , (2266, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2266, 0, 83891055, 83889904);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2266, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2266, 16, 'Blade''s Heart Forge') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2266, 19, 125) /* VALUE_INT */
     , (2266, 5, 9000) /* ENCUMB_VAL_INT */;

