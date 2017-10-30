/* Weenie - CreaturesUnsorted - Mosswart Zealot (8429) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8429;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8429, 'mosswartzealot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8429, 20, 8429, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8429, 1, 'Mosswart Zealot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8429, 8, 100667449) /* ICON_DID */
     , (8429, 1, 33557327) /* SETUP_DID */
     , (8429, 3, 536870959) /* SOUND_TABLE_DID */
     , (8429, 2, 150994953) /* MOTION_TABLE_DID */
     , (8429, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (8429, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8429, 1, 16) /* ITEM_TYPE_INT */
     , (8429, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8429, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8429, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8429, 16, 1) /* ITEM_USEABLE_INT */
     , (8429, 93, 1032) /* PHYSICS_STATE_INT */
     , (8429, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8429, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8429, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8429, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8429, 19, True) /* ATTACKABLE_BOOL */
     , (8429, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8429, 67113402, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8429, 0, 83893769, 83893769)
     , (8429, 1, 83893768, 83893778)
     , (8429, 2, 83893766, 83893777)
     , (8429, 3, 83893766, 83893777)
     , (8429, 4, 83893766, 83893777)
     , (8429, 5, 83893766, 83893777)
     , (8429, 6, 83893766, 83893777)
     , (8429, 7, 83893766, 83893777)
     , (8429, 8, 83893767, 83893767)
     , (8429, 9, 83893768, 83893778)
     , (8429, 10, 83893766, 83893777)
     , (8429, 11, 83893767, 83893767)
     , (8429, 12, 83893768, 83893778)
     , (8429, 13, 83893766, 83893777)
     , (8429, 14, 83893766, 83893777)
     , (8429, 15, 83893766, 83893777)
     , (8429, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8429, 0, 16787248)
     , (8429, 1, 16787249)
     , (8429, 2, 16787261)
     , (8429, 3, 16787254)
     , (8429, 4, 16787250)
     , (8429, 5, 16787259)
     , (8429, 6, 16787255)
     , (8429, 7, 16787253)
     , (8429, 8, 16787260)
     , (8429, 9, 16787262)
     , (8429, 10, 16787252)
     , (8429, 11, 16787258)
     , (8429, 12, 16787263)
     , (8429, 13, 16787251)
     , (8429, 14, 16787247)
     , (8429, 15, 16787257)
     , (8429, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8429, 2, 4) /* CREATURE_TYPE_INT */
     , (8429, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8429, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8429, 8, 3071) /* Scroll of Piercing Protection Self V */
     , (8429, 8, 3835) /* Lightning Mace */
     , (8429, 8, 8328) /* Iron Pea */
     , (8429, 8, 2881) /* Scroll of Strengthen Lock VI */
     , (8429, 8, 20432) /* Scroll of Disintegration */
     , (8429, 8, 306) /* Longbow */
     , (8429, 8, 49310) /* Acid Wisp Essence (50) */
     , (8429, 8, 85) /* Chainmail Coif */
     , (8429, 8, 30610) /* Acid Bastone */
     , (8429, 8, 273) /* Pyreal */
     , (8429, 8, 3694) /* Swamp Stone */
     , (8429, 8, 44840) /* Cloak */
     , (8429, 8, 243) /* Dinner Plate */
     , (8429, 8, 28624) /* Tenassa Sleeves */
     , (8429, 8, 2433) /* Gem */
     , (8429, 8, 2432) /* Gem */
     , (8429, 8, 2405) /* Gem */
     , (8429, 8, 48972) /* Acid Zombie Essence (50) */
     , (8429, 8, 95) /* Tower Shield */
     , (8429, 8, 631) /* Excellent Healing Kit */
     , (8429, 8, 119) /* Cowl */
     , (8429, 8, 3938) /* Frost Morning Star */
     , (8429, 8, 118) /* Cloth Cap */
     , (8429, 8, 6047) /* Amuli Leggings */
     , (8429, 8, 6001) /* Scroll of Flame Bolt V */
     , (8429, 8, 30611) /* Knuckles */
     , (8429, 8, 2548) /* Sceptre */
     , (8429, 8, 113) /* Yoroi Tassets */
     , (8429, 8, 2603) /* Baggy Breeches */
     , (8429, 8, 2587) /* Shirt */
     , (8429, 8, 3236) /* Scroll of Deception Ineptitude V */
     , (8429, 8, 353) /* Tachi */
     , (8429, 8, 3566) /* Scroll of War Magic Ineptitude V */
     , (8429, 8, 108) /* Chainmail Tassets */
     , (8429, 8, 41048) /* Lightning Pike */
     , (8429, 8, 49359) /* Frost Moar Essence (50) */
     , (8429, 8, 2416) /* Gem */;

