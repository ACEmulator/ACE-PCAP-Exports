/* Weenie - CreaturesUnsorted - Sandy Armoredillo (180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (180, 'armoredillosandy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (180, 20, 180, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (180, 1, 'Sandy Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (180, 8, 100667935) /* ICON_DID */
     , (180, 1, 33554436) /* SETUP_DID */
     , (180, 3, 536870915) /* SOUND_TABLE_DID */
     , (180, 2, 150994972) /* MOTION_TABLE_DID */
     , (180, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (180, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (180, 1, 16) /* ITEM_TYPE_INT */
     , (180, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (180, 6, -1) /* ITEMS_CAPACITY_INT */
     , (180, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (180, 16, 1) /* ITEM_USEABLE_INT */
     , (180, 93, 1032) /* PHYSICS_STATE_INT */
     , (180, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (180, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (180, 14, True) /* GRAVITY_STATUS_BOOL */
     , (180, 19, True) /* ATTACKABLE_BOOL */
     , (180, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (180, 67115921, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (180, 2, 17) /* CREATURE_TYPE_INT */
     , (180, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (180, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (180, 8, 7768) /* Spiked Club */
     , (180, 8, 2432) /* Gem */
     , (180, 8, 294) /* Amulet */
     , (180, 8, 12463) /* Atlatl */
     , (180, 8, 28612) /* Bandana */
     , (180, 8, 295) /* Bracelet */
     , (180, 8, 2999) /* Scroll of Blade Vulnerability Other III */
     , (180, 8, 3690) /* Sandy Armoredillo Spine */
     , (180, 8, 2431) /* Gem */
     , (180, 8, 9636) /* Scroll of Health to Stamina Self III */
     , (180, 8, 84) /* Studded  Leggings */
     , (180, 8, 8328) /* Iron Pea */
     , (180, 8, 45319) /* Scroll of Shield Mastery Other IV */
     , (180, 8, 154) /* Goblet */
     , (180, 8, 148) /* Cup */
     , (180, 8, 378) /* Stamina Potion */
     , (180, 8, 25641) /* Leather Cuirass */
     , (180, 8, 103) /* Platemail Sleeves */
     , (180, 8, 40764) /* Frost Nodachi */
     , (180, 8, 243) /* Dinner Plate */
     , (180, 8, 621) /* Heavy Bracelet */
     , (180, 8, 545) /* Reliable Lockpick */
     , (180, 8, 25648) /* Leather Pauldrons */
     , (180, 8, 2590) /* Baggy Shirt */
     , (180, 8, 41063) /* Acid Khanda-handled Mace */
     , (180, 8, 128) /* Qafiya */
     , (180, 8, 628) /* Handy Healing Kit */
     , (180, 8, 168) /* Tankard */
     , (180, 8, 31783) /* Frost Claw */
     , (180, 8, 49261) /* Acid Elemental Essence (50) */
     , (180, 8, 161) /* Mug */
     , (180, 8, 27319) /* Health Tincture */
     , (180, 8, 4234) /* Large Armoredillo Hide */;

