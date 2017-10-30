/* Weenie - CreaturesUnsorted - Venomous Grievver (7980) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7980;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7980, 'grievvervenomous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7980, 20, 7980, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7980, 1, 'Venomous Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7980, 8, 100670960) /* ICON_DID */
     , (7980, 1, 33556698) /* SETUP_DID */
     , (7980, 3, 536871009) /* SOUND_TABLE_DID */
     , (7980, 2, 150995098) /* MOTION_TABLE_DID */
     , (7980, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (7980, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (7980, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7980, 1, 16) /* ITEM_TYPE_INT */
     , (7980, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7980, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7980, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7980, 16, 1) /* ITEM_USEABLE_INT */
     , (7980, 93, 1032) /* PHYSICS_STATE_INT */
     , (7980, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7980, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (7980, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7980, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7980, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7980, 19, True) /* ATTACKABLE_BOOL */
     , (7980, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7980, 67112939, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7980, 2, 44) /* CREATURE_TYPE_INT */
     , (7980, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7980, 64, 240) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7980, 8, 31865) /* Circlet */
     , (7980, 8, 2826) /* Scroll of Frost Bane VI */
     , (7980, 8, 2435) /* Mana Stone */
     , (7980, 8, 621) /* Heavy Bracelet */
     , (7980, 8, 273) /* Pyreal */
     , (7980, 8, 8331) /* Silver Pea */
     , (7980, 8, 9098) /* Vial of Organic Acid */
     , (7980, 8, 132) /* Shoes */
     , (7980, 8, 8021) /* Shendolain Key */
     , (7980, 8, 28622) /* Tenassa Leggings */
     , (7980, 8, 2436) /* Greater Mana Stone */
     , (7980, 8, 44) /* Buckler */
     , (7980, 8, 4191) /* Flaming Cestus */
     , (7980, 8, 3252) /* Scroll of Defenselessness VI */
     , (7980, 8, 8326) /* Copper Pea */
     , (7980, 8, 2367) /* Gorget */
     , (7980, 8, 27330) /* Moderate Mana Stone */
     , (7980, 8, 45876) /* Scarlet Red Letter */
     , (7980, 8, 2403) /* Gem */
     , (7980, 8, 130) /* Shirt */
     , (7980, 8, 63) /* Studded Leather Girth */
     , (7980, 8, 40698) /* Covenant Gauntlets */
     , (7980, 8, 3812) /* Flaming Kaskara */
     , (7980, 8, 25647) /* Leather Pants */
     , (7980, 8, 2599) /* Trousers */
     , (7980, 8, 2593) /* Loose Tunic */
     , (7980, 8, 8328) /* Iron Pea */
     , (7980, 8, 2424) /* Gem */
     , (7980, 8, 118) /* Cloth Cap */
     , (7980, 8, 161) /* Mug */
     , (7980, 8, 129) /* Sandals */
     , (7980, 8, 142) /* Chalice */
     , (7980, 8, 43381) /* Nether Sceptre */
     , (7980, 8, 243) /* Dinner Plate */
     , (7980, 8, 2398) /* Gem */
     , (7980, 8, 20640) /* Royal Atlatl */
     , (7980, 8, 57) /* Platemail Gauntlets */
     , (7980, 8, 20496) /* Scroll of Silencia's Boon */
     , (7980, 8, 92) /* Large Kite Shield */
     , (7980, 8, 2393) /* Gem */
     , (7980, 8, 21301) /* Scroll of Blade Arc VII */
     , (7980, 8, 99) /* Studded Leather Shirt */
     , (7980, 8, 45118) /* Hand Wraps */
     , (7980, 8, 7793) /* Acid Trident */
     , (7980, 8, 43335) /* Scroll of Festering Curse VII */
     , (7980, 8, 154) /* Goblet */
     , (7980, 8, 2596) /* Doublet */
     , (7980, 8, 2422) /* Gem */
     , (7980, 8, 20481) /* Scroll of Storm's Blessing */
     , (7980, 8, 44976) /* Hood */
     , (7980, 8, 5901) /* Kasa */
     , (7980, 8, 22158) /* Jo */
     , (7980, 8, 41485) /* Pocket Watch */
     , (7980, 8, 22163) /* Nabut */
     , (7980, 8, 356) /* Tofun */
     , (7980, 8, 7940) /* Empty Flask */
     , (7980, 8, 21293) /* Scroll of Acid Arc VI */
     , (7980, 8, 297) /* Ring */
     , (7980, 8, 134) /* Tunic */
     , (7980, 8, 296) /* Crown */
     , (7980, 8, 332) /* Morning Star */
     , (7980, 8, 622) /* Necklace */
     , (7980, 8, 66) /* Platemail Greaves */
     , (7980, 8, 168) /* Tankard */
     , (7980, 8, 295) /* Bracelet */
     , (7980, 8, 25636) /* Leather Helm */;

