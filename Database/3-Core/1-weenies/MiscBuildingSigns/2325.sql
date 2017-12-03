/* Weenie - MiscBuildingSigns - The Purple Tumerok (2325) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2325;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2325, 'forttethanashopkeepersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2325, 20, 2325, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2325, 1, 'The Purple Tumerok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2325, 8, 100668115) /* ICON_DID */
     , (2325, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2325, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2325, 1, 128) /* ITEM_TYPE_INT */
     , (2325, 5, 9000) /* ENCUMB_VAL_INT */
     , (2325, 16, 1) /* ITEM_USEABLE_INT */
     , (2325, 19, 125) /* VALUE_INT */
     , (2325, 93, 1048) /* PHYSICS_STATE_INT */
     , (2325, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2325, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2325, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2325, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2325, 19, True) /* ATTACKABLE_BOOL */
     , (2325, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2325, 0, 83891055, 83889906);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2325, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2325, 16, 'The Purple Tumerok') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2325, 19, 125) /* VALUE_INT */
     , (2325, 5, 9000) /* ENCUMB_VAL_INT */;

