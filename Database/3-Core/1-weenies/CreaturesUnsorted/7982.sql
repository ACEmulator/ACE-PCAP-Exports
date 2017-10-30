/* Weenie - CreaturesUnsorted - Destroyer Grievver (7982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7982, 'grievverdestroyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7982, 20, 7982, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7982, 1, 'Destroyer Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7982, 8, 100670960) /* ICON_DID */
     , (7982, 1, 33556698) /* SETUP_DID */
     , (7982, 3, 536871009) /* SOUND_TABLE_DID */
     , (7982, 2, 150995098) /* MOTION_TABLE_DID */
     , (7982, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (7982, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (7982, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7982, 1, 16) /* ITEM_TYPE_INT */
     , (7982, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7982, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7982, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7982, 16, 1) /* ITEM_USEABLE_INT */
     , (7982, 93, 1032) /* PHYSICS_STATE_INT */
     , (7982, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7982, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (7982, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7982, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7982, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7982, 19, True) /* ATTACKABLE_BOOL */
     , (7982, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7982, 67112939, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7982, 2, 44) /* CREATURE_TYPE_INT */
     , (7982, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7982, 64, 465) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7982, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (7982, 8, 2436) /* Greater Mana Stone */
     , (7982, 8, 8327) /* Gold Pea */
     , (7982, 8, 20606) /* Scroll of Self Sacrifice */
     , (7982, 8, 273) /* Pyreal */
     , (7982, 8, 25637) /* Leather Bracers */
     , (7982, 8, 27328) /* Major Mana Stone */
     , (7982, 8, 8331) /* Silver Pea */
     , (7982, 8, 142) /* Chalice */
     , (7982, 8, 154) /* Goblet */
     , (7982, 8, 624) /* Ring */
     , (7982, 8, 41) /* Scalemail Breastplate */
     , (7982, 8, 2421) /* Gem */
     , (7982, 8, 20538) /* Scroll of Aura of Defense */
     , (7982, 8, 2410) /* Gem */
     , (7982, 8, 2395) /* Gem */
     , (7982, 8, 127) /* Pants */
     , (7982, 8, 163) /* Ornamental Bowl */
     , (7982, 8, 31813) /* Acid Slingshot */
     , (7982, 8, 27330) /* Moderate Mana Stone */
     , (7982, 8, 621) /* Heavy Bracelet */
     , (7982, 8, 20494) /* Scroll of Unflinching Persistence */
     , (7982, 8, 2409) /* Gem */
     , (7982, 8, 8326) /* Copper Pea */
     , (7982, 8, 243) /* Dinner Plate */
     , (7982, 8, 31788) /* Stick */
     , (7982, 8, 135) /* Turban */
     , (7982, 8, 30616) /* Arbalest */
     , (7982, 8, 2590) /* Baggy Shirt */
     , (7982, 8, 40763) /* Flaming Nodachi */
     , (7982, 8, 92) /* Large Kite Shield */
     , (7982, 8, 28617) /* Alduressa Helm */
     , (7982, 8, 44800) /* Dho Vest and Over-Robe */
     , (7982, 8, 21151) /* Covenant Bracers */
     , (7982, 8, 297) /* Ring */
     , (7982, 8, 623) /* Heavy Necklace */
     , (7982, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (7982, 8, 49485) /* Encapsulated Spirit */
     , (7982, 8, 31818) /* Piercing Slingshot */
     , (7982, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (7982, 8, 133) /* Slippers */
     , (7982, 8, 2425) /* Gem */
     , (7982, 8, 2394) /* Gem */
     , (7982, 8, 3908) /* Frost War Hammer */
     , (7982, 8, 30605) /* Acid Stiletto */
     , (7982, 8, 2422) /* Gem */
     , (7982, 8, 132) /* Shoes */
     , (7982, 8, 119) /* Cowl */
     , (7982, 8, 28622) /* Tenassa Leggings */
     , (7982, 8, 40704) /* Covenant Tassets */
     , (7982, 8, 2398) /* Gem */
     , (7982, 8, 312) /* Light Crossbow */
     , (7982, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (7982, 8, 360) /* Yag */
     , (7982, 8, 28607) /* Lace Shirt */
     , (7982, 8, 44975) /* Hood */;

