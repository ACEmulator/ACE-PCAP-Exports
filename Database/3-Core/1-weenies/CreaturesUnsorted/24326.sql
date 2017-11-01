/* Weenie - CreaturesUnsorted - Risen Lord (24326) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24326;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24326, 'zombierisenlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24326, 20, 24326, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24326, 1, 'Risen Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24326, 8, 100667942) /* ICON_DID */
     , (24326, 1, 33554839) /* SETUP_DID */
     , (24326, 3, 536870934) /* SOUND_TABLE_DID */
     , (24326, 2, 150994967) /* MOTION_TABLE_DID */
     , (24326, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (24326, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24326, 1, 16) /* ITEM_TYPE_INT */
     , (24326, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24326, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24326, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24326, 16, 1) /* ITEM_USEABLE_INT */
     , (24326, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24326, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24326, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24326, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24326, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24326, 19, True) /* ATTACKABLE_BOOL */
     , (24326, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24326, 67114314, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24326, 2, 14) /* CREATURE_TYPE_INT */
     , (24326, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24326, 64, 655) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24326, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (24326, 8, 149) /* Ewer */
     , (24326, 8, 45427) /* Acid Jambiya */
     , (24326, 8, 6044) /* Celdon Breastplate */
     , (24326, 8, 45406) /* Yaoji */
     , (24326, 8, 31804) /* Piercing Compound Bow */
     , (24326, 8, 28622) /* Tenassa Leggings */
     , (24326, 8, 49346) /* Lightning Moar Essence (80) */
     , (24326, 8, 6047) /* Amuli Leggings */
     , (24326, 8, 20494) /* Scroll of Unflinching Persistence */
     , (24326, 8, 295) /* Bracelet */
     , (24326, 8, 624) /* Ring */
     , (24326, 8, 49276) /* Frost Elemental Essence (80) */
     , (24326, 8, 3900) /* Frost Tofun */
     , (24326, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (24326, 8, 243) /* Dinner Plate */
     , (24326, 8, 2423) /* Gem */
     , (24326, 8, 49444) /* Frost Spectre Essence (100) */
     , (24326, 8, 623) /* Heavy Necklace */
     , (24326, 8, 22165) /* Lightning Quarter Staff */
     , (24326, 8, 21158) /* Covenant Shield */
     , (24326, 8, 30746) /* Dart Flinger */
     , (24326, 8, 30229) /* Dodger's Crystal */
     , (24326, 8, 5965) /* Scroll of Fletching Ineptitude Other IV */
     , (24326, 8, 30625) /* War Bow */
     , (24326, 8, 41262) /* Scroll of Blessing of T'ing */
     , (24326, 8, 40764) /* Frost Nodachi */
     , (24326, 8, 49318) /* Lightning Wisp Essence (80) */
     , (24326, 8, 40696) /* Covenant Bracers */
     , (24326, 8, 359) /* War Hammer */
     , (24326, 8, 20251) /* Scroll of Robustification */
     , (24326, 8, 20415) /* Scroll of Geledite Bait */
     , (24326, 8, 25648) /* Leather Pauldrons */
     , (24326, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */;

