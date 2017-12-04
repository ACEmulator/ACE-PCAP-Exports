/* Weenie - CreaturesUnsorted - Invading Iron Blade Knight (41530) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41530;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41530, 'ace41530-invadingironbladeknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41530, 20, 41530, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41530, 1, 'Invading Iron Blade Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41530, 8, 100674350) /* ICON_DID */
     , (41530, 1, 33560841) /* SETUP_DID */
     , (41530, 3, 536871123) /* SOUND_TABLE_DID */
     , (41530, 2, 150995368) /* MOTION_TABLE_DID */
     , (41530, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41530, 1, 16) /* ITEM_TYPE_INT */
     , (41530, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41530, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41530, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41530, 16, 1) /* ITEM_USEABLE_INT */
     , (41530, 93, 1032) /* PHYSICS_STATE_INT */
     , (41530, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41530, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41530, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41530, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41530, 19, True) /* ATTACKABLE_BOOL */
     , (41530, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41530, 2, 99) /* CREATURE_TYPE_INT */
     , (41530, 307, 5) /* DAMAGE_RATING_INT */
     , (41530, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (41530, 1, 465) /* STRENGTH_ATTRIBUTE */
     , (41530, 2, 415) /* ENDURANCE_ATTRIBUTE */
     , (41530, 4, 405) /* COORDINATION_ATTRIBUTE */
     , (41530, 8, 370) /* QUICKNESS_ATTRIBUTE */
     , (41530, 16, 85) /* FOCUS_ATTRIBUTE */
     , (41530, 32, 85) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41530, 64, 808) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (41530, 128, 1415) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (41530, 256, 85) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41530, 8, 31820) /* Acid Baton */
     , (41530, 8, 20441) /* Scroll of Sizzling Fury */
     , (41530, 8, 621) /* Heavy Bracelet */
     , (41530, 8, 41528) /* Aetherium Power Core */
     , (41530, 8, 49370) /* Acid Grievver Essence (150) */
     , (41530, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (41530, 8, 30610) /* Acid Bastone */
     , (41530, 8, 51266) /* Pile of Gearknight Parts */;

