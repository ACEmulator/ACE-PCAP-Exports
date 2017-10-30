/* Weenie - CreaturesUnsorted - Voltaic Golem (43413) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43413;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43413, 'ace43413-voltaicgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43413, 20, 43413, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43413, 1, 'Voltaic Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43413, 8, 100667940) /* ICON_DID */
     , (43413, 1, 33556644) /* SETUP_DID */
     , (43413, 3, 536870933) /* SOUND_TABLE_DID */
     , (43413, 2, 150995073) /* MOTION_TABLE_DID */
     , (43413, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43413, 1, 16) /* ITEM_TYPE_INT */
     , (43413, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43413, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43413, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43413, 16, 1) /* ITEM_USEABLE_INT */
     , (43413, 93, 1032) /* PHYSICS_STATE_INT */
     , (43413, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43413, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43413, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43413, 19, True) /* ATTACKABLE_BOOL */
     , (43413, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43413, 2, 13) /* CREATURE_TYPE_INT */
     , (43413, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43413, 64, 1100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43413, 8, 31788) /* Stick */
     , (43413, 8, 34276) /* Ancient Empyrean Trinket */
     , (43413, 8, 154) /* Goblet */
     , (43413, 8, 2603) /* Baggy Breeches */
     , (43413, 8, 20424) /* Scroll of Archer Bait */
     , (43413, 8, 132) /* Shoes */
     , (43413, 8, 121) /* Gloves */
     , (43413, 8, 2593) /* Loose Tunic */
     , (43413, 8, 4195) /* Nekode */
     , (43413, 8, 41048) /* Lightning Pike */
     , (43413, 8, 344) /* Silifi */
     , (43413, 8, 43381) /* Nether Sceptre */
     , (43413, 8, 356) /* Tofun */
     , (43413, 8, 142) /* Chalice */
     , (43413, 8, 20241) /* Scroll of Inner Calm */
     , (43413, 8, 163) /* Ornamental Bowl */
     , (43413, 8, 2408) /* Gem */
     , (43413, 8, 2596) /* Doublet */
     , (43413, 8, 3804) /* Flaming Jitte */
     , (43413, 8, 6353) /* Pyreal Mote */
     , (43413, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (43413, 8, 621) /* Heavy Bracelet */
     , (43413, 8, 41052) /* Greataxe */
     , (43413, 8, 2412) /* Gem */
     , (43413, 8, 150) /* Flagon */
     , (43413, 8, 2407) /* Gem */
     , (43413, 8, 41485) /* Pocket Watch */
     , (43413, 8, 28608) /* Poet's Shirt */
     , (43413, 8, 2404) /* Gem */
     , (43413, 8, 31792) /* Frost Stick */
     , (43413, 8, 2422) /* Gem */
     , (43413, 8, 624) /* Ring */
     , (43413, 8, 20419) /* Scroll of Lugian's Speed */
     , (43413, 8, 107) /* Sollerets */
     , (43413, 8, 20440) /* Scroll of Ilservian's Flame */
     , (43413, 8, 20617) /* Scroll of Meditative Trance */
     , (43413, 8, 135) /* Turban */
     , (43413, 8, 45401) /* Simi */
     , (43413, 8, 6003) /* Koujia Breastplate */
     , (43413, 8, 21159) /* Covenant Tassets */
     , (43413, 8, 28611) /* Viamontian Laced Boots */
     , (43413, 8, 31868) /* Signet Crown */
     , (43413, 8, 296) /* Crown */;

