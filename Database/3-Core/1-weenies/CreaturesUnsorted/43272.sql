/* Weenie - CreaturesUnsorted - Engorged Bloodstone (43272) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43272;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43272, 'ace43272-engorgedbloodstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43272, 20, 43272, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43272, 1, 'Engorged Bloodstone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43272, 8, 100691499) /* ICON_DID */
     , (43272, 1, 33561125) /* SETUP_DID */
     , (43272, 3, 536871001) /* SOUND_TABLE_DID */
     , (43272, 2, 150995096) /* MOTION_TABLE_DID */
     , (43272, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43272, 1, 16) /* ITEM_TYPE_INT */
     , (43272, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43272, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43272, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43272, 16, 1) /* ITEM_USEABLE_INT */
     , (43272, 93, 1032) /* PHYSICS_STATE_INT */
     , (43272, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43272, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43272, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43272, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43272, 19, True) /* ATTACKABLE_BOOL */
     , (43272, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43272, 2, 47) /* CREATURE_TYPE_INT */
     , (43272, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43272, 64, 200000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43272, 8, 43273) /* Engorged Bloodstone Shard */;

