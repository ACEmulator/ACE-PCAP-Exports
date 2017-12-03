/* Weenie - CreaturesUnsorted - Dark Master (24319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24319, 'zombiedarkmaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24319, 20, 24319, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24319, 1, 'Dark Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24319, 8, 100667942) /* ICON_DID */
     , (24319, 1, 33554839) /* SETUP_DID */
     , (24319, 3, 536870934) /* SOUND_TABLE_DID */
     , (24319, 2, 150994967) /* MOTION_TABLE_DID */
     , (24319, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (24319, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24319, 1, 16) /* ITEM_TYPE_INT */
     , (24319, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24319, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24319, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24319, 16, 1) /* ITEM_USEABLE_INT */
     , (24319, 93, 1032) /* PHYSICS_STATE_INT */
     , (24319, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24319, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24319, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24319, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24319, 19, True) /* ATTACKABLE_BOOL */
     , (24319, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24319, 67114313, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24319, 2, 14) /* CREATURE_TYPE_INT */
     , (24319, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24319, 64, 440) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24319, 8, 40701) /* Covenant Helm */
     , (24319, 8, 2409) /* Gem */
     , (24319, 8, 118) /* Cloth Cap */
     , (24319, 8, 42635) /* Aetheria */
     , (24319, 8, 154) /* Goblet */
     , (24319, 8, 31868) /* Signet Crown */
     , (24319, 8, 311) /* Heavy Crossbow */
     , (24319, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (24319, 8, 22164) /* Acid Quarter Staff */
     , (24319, 8, 6048) /* Celdon Sleeves */
     , (24319, 8, 45114) /* Acid Hammer */
     , (24319, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (24319, 8, 59) /* Studded Leather Gauntlets */
     , (24319, 8, 49360) /* Frost Moar Essence (80) */
     , (24319, 8, 30604) /* Frost Stiletto */
     , (24319, 8, 41069) /* Lightning Shashqa */
     , (24319, 8, 121) /* Gloves */
     , (24319, 8, 8488) /* Armet */
     , (24319, 8, 20530) /* Scroll of Lilitha's Boon */
     , (24319, 8, 27222) /* Lorica Gauntlets */
     , (24319, 8, 41483) /* Compass */
     , (24319, 8, 2423) /* Gem */
     , (24319, 8, 95) /* Tower Shield */
     , (24319, 8, 31867) /* Diadem */
     , (24319, 8, 5901) /* Kasa */
     , (24319, 8, 22440) /* Dirk */
     , (24319, 8, 294) /* Amulet */
     , (24319, 8, 2424) /* Gem */
     , (24319, 8, 297) /* Ring */
     , (24319, 8, 31866) /* Coronet */
     , (24319, 8, 25648) /* Leather Pauldrons */
     , (24319, 8, 48) /* Studded Leather Coat */
     , (24319, 8, 3892) /* Frost Tachi */
     , (24319, 8, 3820) /* Flaming Katar */
     , (24319, 8, 49366) /* Acid Grievver Essence (50) */
     , (24319, 8, 132) /* Shoes */
     , (24319, 8, 96) /* Chainmail Shirt */
     , (24319, 8, 45406) /* Yaoji */
     , (24319, 8, 20419) /* Scroll of Lugian's Speed */;

