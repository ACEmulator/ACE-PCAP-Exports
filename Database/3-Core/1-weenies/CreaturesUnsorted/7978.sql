/* Weenie - CreaturesUnsorted - Scrawed Grievver (7978) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7978;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7978, 'grievverscrawed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7978, 20, 7978, 8388630, NULL, 'AAA9AAAAAAA=', 129031);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7978, 1, 'Scrawed Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7978, 8, 100670960) /* ICON_DID */
     , (7978, 1, 33556698) /* SETUP_DID */
     , (7978, 3, 536871009) /* SOUND_TABLE_DID */
     , (7978, 2, 150995098) /* MOTION_TABLE_DID */
     , (7978, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (7978, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (7978, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7978, 1, 16) /* ITEM_TYPE_INT */
     , (7978, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7978, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7978, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7978, 16, 1) /* ITEM_USEABLE_INT */
     , (7978, 93, 1032) /* PHYSICS_STATE_INT */
     , (7978, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7978, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7978, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7978, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7978, 19, True) /* ATTACKABLE_BOOL */
     , (7978, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7978, 67112939, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7978, 2, 44) /* CREATURE_TYPE_INT */
     , (7978, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7978, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7978, 8, 2472) /* Wand */
     , (7978, 8, 273) /* Pyreal */
     , (7978, 8, 3768) /* Flaming Club */
     , (7978, 8, 5894) /* Fez */
     , (7978, 8, 4190) /* Cestus */
     , (7978, 8, 2434) /* Lesser Mana Stone */
     , (7978, 8, 55) /* Chainmail Gauntlets */
     , (7978, 8, 8329) /* Lead Pea */
     , (7978, 8, 2431) /* Gem */
     , (7978, 8, 27330) /* Moderate Mana Stone */
     , (7978, 8, 3292) /* Scroll of Impregnability Self VI */
     , (7978, 8, 8326) /* Copper Pea */
     , (7978, 8, 2596) /* Doublet */
     , (7978, 8, 8328) /* Iron Pea */
     , (7978, 8, 41484) /* Goggles */
     , (7978, 8, 163) /* Ornamental Bowl */
     , (7978, 8, 2435) /* Mana Stone */
     , (7978, 8, 154) /* Goblet */
     , (7978, 8, 28622) /* Tenassa Leggings */
     , (7978, 8, 2422) /* Gem */
     , (7978, 8, 63) /* Studded Leather Girth */
     , (7978, 8, 3121) /* Scroll of Rejuvenate Other V */
     , (7978, 8, 2433) /* Gem */
     , (7978, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (7978, 8, 46) /* Metal Cap */
     , (7978, 8, 621) /* Heavy Bracelet */
     , (7978, 8, 2367) /* Gorget */
     , (7978, 8, 623) /* Heavy Necklace */
     , (7978, 8, 295) /* Bracelet */
     , (7978, 8, 71) /* Chainmail Hauberk */
     , (7978, 8, 20532) /* Scroll of Unsteady Hands */
     , (7978, 8, 104) /* Scalemail Sleeves */
     , (7978, 8, 2721) /* Scroll of Quickness Self VI */
     , (7978, 8, 15764) /* Ruined Amulet of Missile Weapons */
     , (7978, 8, 150) /* Flagon */
     , (7978, 8, 2591) /* Puffy Shirt */
     , (7978, 8, 2589) /* Smock */
     , (7978, 8, 31868) /* Signet Crown */
     , (7978, 8, 3526) /* Scroll of Heavy Weapon Mastery Self V */
     , (7978, 8, 2398) /* Gem */
     , (7978, 8, 119) /* Cowl */
     , (7978, 8, 3317) /* Scroll of Item Enchantment Mastery Self VI */
     , (7978, 8, 41049) /* Flaming Pike */
     , (7978, 8, 43291) /* Scroll of Corruption VI */
     , (7978, 8, 2429) /* Gem */
     , (7978, 8, 3166) /* Scroll of Light Weapon Mastery Other V */
     , (7978, 8, 45108) /* Schlager */
     , (7978, 8, 4196) /* Flaming Nekode */
     , (7978, 8, 44) /* Buckler */
     , (7978, 8, 2393) /* Gem */
     , (7978, 8, 3372) /* Scroll of Life Magic Mastery Other VI */
     , (7978, 8, 2399) /* Gem */
     , (7978, 8, 2430) /* Gem */
     , (7978, 8, 2416) /* Gem */
     , (7978, 8, 101) /* Chainmail Sleeves */
     , (7978, 8, 93) /* Round Shield */
     , (7978, 8, 149) /* Ewer */
     , (7978, 8, 7940) /* Empty Flask */
     , (7978, 8, 31865) /* Circlet */
     , (7978, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (7978, 8, 44976) /* Hood */
     , (7978, 8, 3337) /* Scroll of Jumping Mastery Other VI */
     , (7978, 8, 624) /* Ring */
     , (7978, 8, 2420) /* Gem */
     , (7978, 8, 31780) /* Acid Spine Glaive */
     , (7978, 8, 2396) /* Gem */
     , (7978, 8, 110) /* Platemail Tassets */
     , (7978, 8, 413) /* Chainmail Bracers */
     , (7978, 8, 161) /* Mug */
     , (7978, 8, 5972) /* Scroll of Fletching Mastery Other V */
     , (7978, 8, 45) /* Leather Cap */
     , (7978, 8, 243) /* Dinner Plate */
     , (7978, 8, 294) /* Amulet */
     , (7978, 8, 2417) /* Gem */
     , (7978, 8, 134) /* Tunic */
     , (7978, 8, 41036) /* Assagai */
     , (7978, 8, 3352) /* Scroll of Leadership Ineptitude VI */
     , (7978, 8, 2400) /* Gem */
     , (7978, 8, 118) /* Cloth Cap */;

