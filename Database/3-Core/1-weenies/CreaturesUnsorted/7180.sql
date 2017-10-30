/* Weenie - CreaturesUnsorted - Ashen Moarsman (7180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7180, 'moarsmanashen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7180, 20, 7180, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7180, 1, 'Ashen Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7180, 8, 100671185) /* ICON_DID */
     , (7180, 1, 33556882) /* SETUP_DID */
     , (7180, 3, 536871018) /* SOUND_TABLE_DID */
     , (7180, 2, 150995104) /* MOTION_TABLE_DID */
     , (7180, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7180, 1, 16) /* ITEM_TYPE_INT */
     , (7180, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7180, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7180, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7180, 16, 1) /* ITEM_USEABLE_INT */
     , (7180, 93, 1032) /* PHYSICS_STATE_INT */
     , (7180, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7180, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7180, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7180, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7180, 19, True) /* ATTACKABLE_BOOL */
     , (7180, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7180, 2, 34) /* CREATURE_TYPE_INT */
     , (7180, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7180, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7180, 8, 7897) /* Steel Toed Boots */
     , (7180, 8, 332) /* Morning Star */
     , (7180, 8, 2599) /* Trousers */
     , (7180, 8, 111) /* Scalemail Tassets */
     , (7180, 8, 25642) /* Leather Gauntlets */
     , (7180, 8, 2396) /* Gem */
     , (7180, 8, 132) /* Shoes */
     , (7180, 8, 25661) /* Leather Boots */
     , (7180, 8, 80) /* Chainmail Leggings */
     , (7180, 8, 2434) /* Lesser Mana Stone */
     , (7180, 8, 92) /* Large Kite Shield */
     , (7180, 8, 30949) /* Diforsa Sleeves */
     , (7180, 8, 21098) /* Scroll of Martyr's Hecatomb IV */
     , (7180, 8, 307) /* Shortbow */
     , (7180, 8, 3200) /* Scroll of Creature Enchantment Mastery Self IV */
     , (7180, 8, 273) /* Pyreal */
     , (7180, 8, 96) /* Chainmail Shirt */
     , (7180, 8, 42518) /* Coalesced Mana */
     , (7180, 8, 2418) /* Gem */
     , (7180, 8, 2979) /* Scroll of Acid Protection Self III */
     , (7180, 8, 312) /* Light Crossbow */
     , (7180, 8, 360) /* Yag */
     , (7180, 8, 49387) /* Frost Grievver Essence (50) */
     , (7180, 8, 2431) /* Gem */
     , (7180, 8, 512) /* Good Lockpick */;

