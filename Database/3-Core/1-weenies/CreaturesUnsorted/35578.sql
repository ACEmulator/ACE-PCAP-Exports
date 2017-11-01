/* Weenie - CreaturesUnsorted - Drudge Biter (35578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35578, 'ace35578-drudgebiter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35578, 20, 35578, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35578, 1, 'Drudge Biter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35578, 8, 100667445) /* ICON_DID */
     , (35578, 1, 33556445) /* SETUP_DID */
     , (35578, 3, 536870919) /* SOUND_TABLE_DID */
     , (35578, 2, 150994952) /* MOTION_TABLE_DID */
     , (35578, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (35578, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35578, 1, 16) /* ITEM_TYPE_INT */
     , (35578, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35578, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35578, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35578, 16, 1) /* ITEM_USEABLE_INT */
     , (35578, 93, 1032) /* PHYSICS_STATE_INT */
     , (35578, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35578, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35578, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35578, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35578, 19, True) /* ATTACKABLE_BOOL */
     , (35578, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35578, 67112816, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35578, 1, 83892459, 83892460)
     , (35578, 1, 83892457, 83892458)
     , (35578, 3, 83892453, 83892454)
     , (35578, 6, 83892453, 83892454)
     , (35578, 9, 83892467, 83892468)
     , (35578, 12, 83892467, 83892468);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35578, 1, 16784273)
     , (35578, 3, 16784258)
     , (35578, 6, 16784261)
     , (35578, 9, 16784289)
     , (35578, 12, 16784289);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35578, 2, 3) /* CREATURE_TYPE_INT */
     , (35578, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35578, 64, 673) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35578, 8, 45100) /* Acid Epee */
     , (35578, 8, 133) /* Slippers */
     , (35578, 8, 21154) /* Covenant Girth */
     , (35578, 8, 20243) /* Scroll of Heart Rend */
     , (35578, 8, 29246) /* Ultimate Singularity Crossbow */
     , (35578, 8, 29262) /* Fire Sceptre */
     , (35578, 8, 49285) /* Acid K'nath Essence (125) */
     , (35578, 8, 59) /* Studded Leather Gauntlets */
     , (35578, 8, 2599) /* Trousers */
     , (35578, 8, 104) /* Scalemail Sleeves */
     , (35578, 8, 7796) /* Fire Naginata */
     , (35578, 8, 41484) /* Goggles */
     , (35578, 8, 31763) /* Frost Lugian Hammer */
     , (35578, 8, 2410) /* Gem */
     , (35578, 8, 41483) /* Compass */
     , (35578, 8, 621) /* Heavy Bracelet */
     , (35578, 8, 42635) /* Aetheria */
     , (35578, 8, 58) /* Scalemail Gauntlets */
     , (35578, 8, 49422) /* Acid Spectre Essence (80) */
     , (35578, 8, 40703) /* Covenant Shield */
     , (35578, 8, 2409) /* Gem */
     , (35578, 8, 31759) /* Dericost Blade */
     , (35578, 8, 31787) /* Flaming Claw */
     , (35578, 8, 5901) /* Kasa */
     , (35578, 8, 2422) /* Gem */
     , (35578, 8, 31778) /* Frost Spine Glaive */
     , (35578, 8, 142) /* Chalice */
     , (35578, 8, 45115) /* Lightning Hammer */
     , (35578, 8, 29252) /* Acid Atlatl */
     , (35578, 8, 414) /* Chainmail Breastplate */
     , (35578, 8, 20510) /* Scroll of Challenger's Legacy */
     , (35578, 8, 21155) /* Covenant Greaves */
     , (35578, 8, 49234) /* Acid Zombie Essence (80) */
     , (35578, 8, 2421) /* Gem */
     , (35578, 8, 7897) /* Steel Toed Boots */
     , (35578, 8, 22157) /* Frost Jo */
     , (35578, 8, 2412) /* Gem */
     , (35578, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (35578, 8, 20455) /* Scroll of Alset's Coil */
     , (35578, 8, 2407) /* Gem */
     , (35578, 8, 27219) /* Chiran Sandals */
     , (35578, 8, 35576) /* Drudge Fort Blueprints */
     , (35578, 8, 22162) /* Frost Nabut */
     , (35578, 8, 2472) /* Wand */
     , (35578, 8, 31867) /* Diadem */
     , (35578, 8, 3940) /* Lightning Morning Star */
     , (35578, 8, 63) /* Studded Leather Girth */;

