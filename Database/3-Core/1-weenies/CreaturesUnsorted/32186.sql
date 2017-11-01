/* Weenie - CreaturesUnsorted - Pumpkin Lord (32186) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32186;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32186, 'ace32186-pumpkinlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32186, 20, 32186, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32186, 1, 'Pumpkin Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32186, 8, 100688453) /* ICON_DID */
     , (32186, 1, 33559753) /* SETUP_DID */
     , (32186, 3, 536871065) /* SOUND_TABLE_DID */
     , (32186, 2, 150995073) /* MOTION_TABLE_DID */
     , (32186, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32186, 1, 16) /* ITEM_TYPE_INT */
     , (32186, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32186, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32186, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32186, 16, 1) /* ITEM_USEABLE_INT */
     , (32186, 93, 1032) /* PHYSICS_STATE_INT */
     , (32186, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32186, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32186, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32186, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32186, 19, True) /* ATTACKABLE_BOOL */
     , (32186, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32186, 2, 93) /* CREATURE_TYPE_INT */
     , (32186, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32186, 64, 1400) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32186, 8, 40705) /* Covenant Sollerets */
     , (32186, 8, 27330) /* Moderate Mana Stone */
     , (32186, 8, 273) /* Pyreal */
     , (32186, 8, 8232) /* Pumpkin */
     , (32186, 8, 414) /* Chainmail Breastplate */
     , (32186, 8, 2435) /* Mana Stone */
     , (32186, 8, 161) /* Mug */
     , (32186, 8, 2602) /* Loose Breeches */
     , (32186, 8, 8329) /* Lead Pea */
     , (32186, 8, 2430) /* Gem */
     , (32186, 8, 44975) /* Hood */
     , (32186, 8, 8326) /* Copper Pea */
     , (32186, 8, 154) /* Goblet */
     , (32186, 8, 3351) /* Scroll of Leadership Ineptitude V */
     , (32186, 8, 30588) /* Lightning Flanged Mace */
     , (32186, 8, 8328) /* Iron Pea */
     , (32186, 8, 2605) /* Chainmail Greaves */;

