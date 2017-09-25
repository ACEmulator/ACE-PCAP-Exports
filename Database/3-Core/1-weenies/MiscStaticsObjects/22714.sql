/* Weenie - MiscStaticsObjects - Central Tusker Forest (22714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22714, 'signcentralaphus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22714, 20, 22714, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22714, 1, 'Central Tusker Forest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22714, 8, 100668115) /* ICON_DID */
     , (22714, 1, 33558115) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22714, 1, 128) /* ITEM_TYPE_INT */
     , (22714, 5, 9000) /* ENCUMB_VAL_INT */
     , (22714, 16, 1) /* ITEM_USEABLE_INT */
     , (22714, 19, 125) /* VALUE_INT */
     , (22714, 93, 1048) /* PHYSICS_STATE_INT */
     , (22714, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22714, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22714, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22714, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22714, 19, True) /* ATTACKABLE_BOOL */
     , (22714, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22714, 0, 83894383, 83894380);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22714, 0, 16788638);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22714, 16, 'Central Tusker Forest, the tougher ones live there. -Brighteyes, the Tailor. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22714, 19, 125) /* VALUE_INT */
     , (22714, 5, 9000) /* ENCUMB_VAL_INT */;

