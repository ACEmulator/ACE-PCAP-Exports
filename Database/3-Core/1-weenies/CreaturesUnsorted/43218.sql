/* Weenie - CreaturesUnsorted - Subverted Iron Blade Knight (43218) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43218;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43218, 'ace43218-subvertedironbladeknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43218, 20, 43218, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43218, 1, 'Subverted Iron Blade Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43218, 8, 100674350) /* ICON_DID */
     , (43218, 1, 33560841) /* SETUP_DID */
     , (43218, 3, 536871123) /* SOUND_TABLE_DID */
     , (43218, 2, 150995459) /* MOTION_TABLE_DID */
     , (43218, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43218, 1, 16) /* ITEM_TYPE_INT */
     , (43218, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43218, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43218, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43218, 16, 1) /* ITEM_USEABLE_INT */
     , (43218, 93, 1032) /* PHYSICS_STATE_INT */
     , (43218, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43218, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43218, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43218, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43218, 19, True) /* ATTACKABLE_BOOL */
     , (43218, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43218, 2, 99) /* CREATURE_TYPE_INT */
     , (43218, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43218, 64, 808) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43218, 8, 41036) /* Assagai */
     , (43218, 8, 31766) /* Lightning Lugian Hammer */;

