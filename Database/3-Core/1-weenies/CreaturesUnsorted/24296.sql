/* Weenie - CreaturesUnsorted - Olthoi Brood Matron (24296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24296, 'olthoibroodmatron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24296, 20, 24296, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24296, 1, 'Olthoi Brood Matron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24296, 8, 100667623) /* ICON_DID */
     , (24296, 1, 33557165) /* SETUP_DID */
     , (24296, 3, 536871037) /* SOUND_TABLE_DID */
     , (24296, 2, 150995135) /* MOTION_TABLE_DID */
     , (24296, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */
     , (24296, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24296, 1, 16) /* ITEM_TYPE_INT */
     , (24296, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24296, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24296, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24296, 16, 1) /* ITEM_USEABLE_INT */
     , (24296, 93, 1032) /* PHYSICS_STATE_INT */
     , (24296, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24296, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24296, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24296, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24296, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24296, 19, True) /* ATTACKABLE_BOOL */
     , (24296, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24296, 2, 1) /* CREATURE_TYPE_INT */
     , (24296, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24296, 64, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24296, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (24296, 8, 49429) /* Lightning Spectre Essence (80) */
     , (24296, 8, 8326) /* Copper Pea */
     , (24296, 8, 8327) /* Gold Pea */
     , (24296, 8, 24357) /* Brood Matron Pincer */
     , (24296, 8, 112) /* Studded Leather Tassets */
     , (24296, 8, 44856) /* Trimmed Cloak */
     , (24296, 8, 24356) /* Brood Matron Crest */
     , (24296, 8, 8331) /* Silver Pea */
     , (24296, 8, 2410) /* Gem */
     , (24296, 8, 58) /* Scalemail Gauntlets */
     , (24296, 8, 2366) /* Orb */
     , (24296, 8, 49262) /* Acid Elemental Essence (80) */
     , (24296, 8, 48) /* Studded Leather Coat */
     , (24296, 8, 415) /* Chainmail Girth */
     , (24296, 8, 31780) /* Acid Spine Glaive */
     , (24296, 8, 7897) /* Steel Toed Boots */
     , (24296, 8, 49345) /* Lightning Moar Essence (50) */
     , (24296, 8, 40622) /* Frost Nodachi */
     , (24296, 8, 150) /* Flagon */
     , (24296, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (24296, 8, 621) /* Heavy Bracelet */
     , (24296, 8, 295) /* Bracelet */
     , (24296, 8, 27218) /* Chiran Leggings */
     , (24296, 8, 45121) /* Flaming Hand Wraps */
     , (24296, 8, 24354) /* Brood Matron Carapace */
     , (24296, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (24296, 8, 31791) /* Flaming Stick */
     , (24296, 8, 312) /* Light Crossbow */
     , (24296, 8, 24355) /* Brood Matron Claw */
     , (24296, 8, 8488) /* Armet */
     , (24296, 8, 22167) /* Frost Quarter Staff */
     , (24296, 8, 2596) /* Doublet */
     , (24296, 8, 40705) /* Covenant Sollerets */
     , (24296, 8, 121) /* Gloves */
     , (24296, 8, 35) /* Chainmail Basinet */
     , (24296, 8, 624) /* Ring */
     , (24296, 8, 49234) /* Acid Zombie Essence (80) */
     , (24296, 8, 2425) /* Gem */
     , (24296, 8, 27227) /* Nariyid Breastplate */
     , (24296, 8, 359) /* War Hammer */
     , (24296, 8, 43381) /* Nether Sceptre */
     , (24296, 8, 2595) /* Baggy Tunic */
     , (24296, 8, 154) /* Goblet */
     , (24296, 8, 21294) /* Scroll of Acid Arc VII */
     , (24296, 8, 41484) /* Goggles */;

