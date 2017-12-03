/* Weenie - CreaturesUnsorted - Tenuous Nephol Golem (9053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9053, 'golemnephollow-nostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9053, 20, 9053, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9053, 1, 'Tenuous Nephol Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9053, 8, 100667940) /* ICON_DID */
     , (9053, 1, 33556642) /* SETUP_DID */
     , (9053, 3, 536871066) /* SOUND_TABLE_DID */
     , (9053, 2, 150995073) /* MOTION_TABLE_DID */
     , (9053, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9053, 1, 16) /* ITEM_TYPE_INT */
     , (9053, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9053, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9053, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9053, 16, 1) /* ITEM_USEABLE_INT */
     , (9053, 93, 1032) /* PHYSICS_STATE_INT */
     , (9053, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9053, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9053, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9053, 19, True) /* ATTACKABLE_BOOL */
     , (9053, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9053, 2, 13) /* CREATURE_TYPE_INT */
     , (9053, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9053, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9053, 8, 161) /* Mug */
     , (9053, 8, 27330) /* Moderate Mana Stone */
     , (9053, 8, 273) /* Pyreal */
     , (9053, 8, 9044) /* Small Pale Crystal */
     , (9053, 8, 150) /* Flagon */
     , (9053, 8, 8329) /* Lead Pea */
     , (9053, 8, 28610) /* Loafers */
     , (9053, 8, 8326) /* Copper Pea */
     , (9053, 8, 163) /* Ornamental Bowl */
     , (9053, 8, 2434) /* Lesser Mana Stone */
     , (9053, 8, 20415) /* Scroll of Geledite Bait */
     , (9053, 8, 87) /* Platemail Pauldrons */
     , (9053, 8, 2435) /* Mana Stone */
     , (9053, 8, 793) /* Scalemail Coif */
     , (9053, 8, 25651) /* Leather Sleeves */
     , (9053, 8, 2431) /* Gem */
     , (9053, 8, 2417) /* Gem */
     , (9053, 8, 2367) /* Gorget */
     , (9053, 8, 135) /* Turban */
     , (9053, 8, 8328) /* Iron Pea */
     , (9053, 8, 2416) /* Gem */
     , (9053, 8, 624) /* Ring */
     , (9053, 8, 2433) /* Gem */
     , (9053, 8, 119) /* Cowl */
     , (9053, 8, 2432) /* Gem */
     , (9053, 8, 2590) /* Baggy Shirt */
     , (9053, 8, 30605) /* Acid Stiletto */
     , (9053, 8, 3037) /* Scroll of Fire Protection Other VI */
     , (9053, 8, 6046) /* Amuli Coat */
     , (9053, 8, 7768) /* Spiked Club */
     , (9053, 8, 297) /* Ring */
     , (9053, 8, 2430) /* Gem */
     , (9053, 8, 45411) /* Spada */
     , (9053, 8, 3467) /* Scroll of Resist Magic Other VI */
     , (9053, 8, 3362) /* Scroll of Leadership Mastery Self VI */
     , (9053, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (9053, 8, 9046) /* Sunstone Geode */
     , (9053, 8, 2472) /* Wand */
     , (9053, 8, 42) /* Studded Leather Breastplate */
     , (9053, 8, 2599) /* Trousers */
     , (9053, 8, 89) /* Studded Leather Pauldrons */;

