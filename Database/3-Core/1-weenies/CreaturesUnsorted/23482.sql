/* Weenie - CreaturesUnsorted - Olthoi Warrior (23482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23482, 'olthoiwarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23482, 20, 23482, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23482, 1, 'Olthoi Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23482, 8, 100667623) /* ICON_DID */
     , (23482, 1, 33557162) /* SETUP_DID */
     , (23482, 3, 536870925) /* SOUND_TABLE_DID */
     , (23482, 2, 150994946) /* MOTION_TABLE_DID */
     , (23482, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (23482, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23482, 1, 16) /* ITEM_TYPE_INT */
     , (23482, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (23482, 6, 255) /* ITEMS_CAPACITY_INT */
     , (23482, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23482, 16, 1) /* ITEM_USEABLE_INT */
     , (23482, 93, 1032) /* PHYSICS_STATE_INT */
     , (23482, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23482, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (23482, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23482, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23482, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23482, 19, True) /* ATTACKABLE_BOOL */
     , (23482, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23482, 2, 1) /* CREATURE_TYPE_INT */
     , (23482, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23482, 64, 740) /* MAX_HEALTH_ATTRIBUTE_2ND */;

