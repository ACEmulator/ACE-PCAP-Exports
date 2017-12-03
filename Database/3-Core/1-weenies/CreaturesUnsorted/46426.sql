/* Weenie - CreaturesUnsorted - Ronin Hirachi (46426) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46426;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46426, 'ace46426-roninhirachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46426, 20, 46426, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46426, 1, 'Ronin Hirachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46426, 8, 100669124) /* ICON_DID */
     , (46426, 1, 33561485) /* SETUP_DID */
     , (46426, 3, 536870942) /* SOUND_TABLE_DID */
     , (46426, 2, 150995455) /* MOTION_TABLE_DID */
     , (46426, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46426, 1, 16) /* ITEM_TYPE_INT */
     , (46426, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46426, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46426, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46426, 16, 1) /* ITEM_USEABLE_INT */
     , (46426, 93, 1032) /* PHYSICS_STATE_INT */
     , (46426, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46426, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46426, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46426, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46426, 19, True) /* ATTACKABLE_BOOL */
     , (46426, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46426, 0, 16796578)
     , (46426, 1, 16796579)
     , (46426, 2, 16796580)
     , (46426, 3, 16777708)
     , (46426, 4, 16777708)
     , (46426, 5, 16796581)
     , (46426, 6, 16796582)
     , (46426, 7, 16777708)
     , (46426, 8, 16777708)
     , (46426, 9, 16796590)
     , (46426, 10, 16796583)
     , (46426, 11, 16796584)
     , (46426, 13, 16796585)
     , (46426, 14, 16796586)
     , (46426, 15, 16796588)
     , (46426, 12, 16796589)
     , (46426, 16, 16796714);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46426, 2, 77) /* CREATURE_TYPE_INT */
     , (46426, 25, 305) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46426, 64, 25000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46426, 8, 46427) /* Ancient Skull */;

