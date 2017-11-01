/* Weenie - CreaturesUnsorted - Spiked Grievver (28554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28554, 'grievverspiked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28554, 20, 28554, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28554, 1, 'Spiked Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28554, 8, 100670960) /* ICON_DID */
     , (28554, 1, 33556698) /* SETUP_DID */
     , (28554, 3, 536871009) /* SOUND_TABLE_DID */
     , (28554, 2, 150995098) /* MOTION_TABLE_DID */
     , (28554, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (28554, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28554, 1, 16) /* ITEM_TYPE_INT */
     , (28554, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28554, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28554, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28554, 16, 1) /* ITEM_USEABLE_INT */
     , (28554, 93, 1032) /* PHYSICS_STATE_INT */
     , (28554, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28554, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (28554, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28554, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28554, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28554, 19, True) /* ATTACKABLE_BOOL */
     , (28554, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28554, 2, 44) /* CREATURE_TYPE_INT */
     , (28554, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28554, 64, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28554, 8, 28622) /* Tenassa Leggings */
     , (28554, 8, 8331) /* Silver Pea */
     , (28554, 8, 2424) /* Gem */
     , (28554, 8, 31868) /* Signet Crown */
     , (28554, 8, 273) /* Pyreal */
     , (28554, 8, 21329) /* Scroll of Lightning Arc VII */
     , (28554, 8, 142) /* Chalice */
     , (28554, 8, 8326) /* Copper Pea */
     , (28554, 8, 294) /* Amulet */
     , (28554, 8, 141) /* Bowl */
     , (28554, 8, 27330) /* Moderate Mana Stone */
     , (28554, 8, 118) /* Cloth Cap */
     , (28554, 8, 359) /* War Hammer */
     , (28554, 8, 40635) /* Tetsubo */
     , (28554, 8, 2436) /* Greater Mana Stone */
     , (28554, 8, 2588) /* Flared Shirt */
     , (28554, 8, 3904) /* Frost Tungi */
     , (28554, 8, 35968) /* Grievver Spike */
     , (28554, 8, 31781) /* Electric Spine Glaive */
     , (28554, 8, 2435) /* Mana Stone */
     , (28554, 8, 2601) /* Loose Pants */
     , (28554, 8, 45421) /* Dagger */
     , (28554, 8, 28605) /* Beret */
     , (28554, 8, 297) /* Ring */
     , (28554, 8, 622) /* Necklace */
     , (28554, 8, 341) /* Shouyumi */
     , (28554, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (28554, 8, 8328) /* Iron Pea */
     , (28554, 8, 2400) /* Gem */
     , (28554, 8, 25643) /* Leather Girth */
     , (28554, 8, 49485) /* Encapsulated Spirit */
     , (28554, 8, 2596) /* Doublet */
     , (28554, 8, 121) /* Gloves */
     , (28554, 8, 31796) /* Lightning Lancet */
     , (28554, 8, 28610) /* Loafers */
     , (28554, 8, 7940) /* Empty Flask */
     , (28554, 8, 2967) /* Scroll of Shock Wave VI */
     , (28554, 8, 90) /* Yoroi Pauldrons */
     , (28554, 8, 20242) /* Scroll of Brittle Bones */
     , (28554, 8, 40627) /* Frost Quadrelle */
     , (28554, 8, 149) /* Ewer */
     , (28554, 8, 2408) /* Gem */
     , (28554, 8, 2427) /* Gem */
     , (28554, 8, 22167) /* Frost Quarter Staff */
     , (28554, 8, 5961) /* Scroll of Cooking Mastery Self VI */
     , (28554, 8, 2393) /* Gem */
     , (28554, 8, 45416) /* Knife */
     , (28554, 8, 2399) /* Gem */
     , (28554, 8, 20230) /* Scroll of Executor's Boon */
     , (28554, 8, 312) /* Light Crossbow */
     , (28554, 8, 2430) /* Gem */
     , (28554, 8, 6005) /* Koujia Sleeves */
     , (28554, 8, 25650) /* Leather Shorts */
     , (28554, 8, 334) /* Nayin */
     , (28554, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (28554, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (28554, 8, 20640) /* Royal Atlatl */
     , (28554, 8, 40700) /* Covenant Greaves */
     , (28554, 8, 3162) /* Scroll of Light Weapon Ineptitude Other VI */
     , (28554, 8, 40711) /* Covenant Helm */
     , (28554, 8, 148) /* Cup */
     , (28554, 8, 621) /* Heavy Bracelet */
     , (28554, 8, 154) /* Goblet */
     , (28554, 8, 28621) /* Diforsa Leggings */
     , (28554, 8, 2603) /* Baggy Breeches */
     , (28554, 8, 2394) /* Gem */
     , (28554, 8, 127) /* Pants */
     , (28554, 8, 2414) /* Gem */
     , (28554, 8, 2421) /* Gem */
     , (28554, 8, 296) /* Crown */
     , (28554, 8, 103) /* Platemail Sleeves */
     , (28554, 8, 31785) /* Acid Claw */
     , (28554, 8, 161) /* Mug */
     , (28554, 8, 2431) /* Gem */
     , (28554, 8, 307) /* Shortbow */
     , (28554, 8, 31026) /* Tenassa Breastplate */
     , (28554, 8, 31790) /* Lightning Stick */
     , (28554, 8, 41486) /* Puzzle Box */
     , (28554, 8, 93) /* Round Shield */
     , (28554, 8, 40705) /* Covenant Sollerets */
     , (28554, 8, 30746) /* Dart Flinger */
     , (28554, 8, 135) /* Turban */
     , (28554, 8, 25646) /* Long Leather Gauntlets */
     , (28554, 8, 2415) /* Gem */
     , (28554, 8, 41301) /* Scroll of Two Handed Weapon Mastery Other VI */
     , (28554, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (28554, 8, 8919) /* Scroll of Acid Streak VI */
     , (28554, 8, 89) /* Studded Leather Pauldrons */
     , (28554, 8, 416) /* Chainmail Pauldrons */
     , (28554, 8, 295) /* Bracelet */
     , (28554, 8, 624) /* Ring */
     , (28554, 8, 414) /* Chainmail Breastplate */
     , (28554, 8, 243) /* Dinner Plate */
     , (28554, 8, 31865) /* Circlet */
     , (28554, 8, 552) /* Scale Mail Basinet */
     , (28554, 8, 45417) /* Acid Knife */
     , (28554, 8, 2597) /* Flared Pants */
     , (28554, 8, 2419) /* Gem */
     , (28554, 8, 45428) /* Lightning Jambiya */
     , (28554, 8, 2756) /* Scroll of Willpower Other VI */;

