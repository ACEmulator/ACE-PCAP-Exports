/* Weenie - MiscBuildingSigns - The Touch of Healing (4515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4515, 'nantohealersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4515, 20, 4515, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4515, 1, 'The Touch of Healing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4515, 8, 100668115) /* ICON_DID */
     , (4515, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4515, 1, 128) /* ITEM_TYPE_INT */
     , (4515, 5, 9000) /* ENCUMB_VAL_INT */
     , (4515, 16, 1) /* ITEM_USEABLE_INT */
     , (4515, 19, 125) /* VALUE_INT */
     , (4515, 93, 66584) /* PHYSICS_STATE_INT */
     , (4515, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4515, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4515, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4515, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4515, 19, True) /* ATTACKABLE_BOOL */
     , (4515, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4515, 0, 83891180, 83891179);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4515, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4515, 16, 'The Touch of Healing') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4515, 19, 125) /* VALUE_INT */
     , (4515, 5, 9000) /* ENCUMB_VAL_INT */;

