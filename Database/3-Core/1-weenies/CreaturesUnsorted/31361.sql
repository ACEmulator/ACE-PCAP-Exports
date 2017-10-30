/* Weenie - CreaturesUnsorted - Hard-Headed Skeleton (31361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31361, 'ace31361-hardheadedskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31361, 20, 31361, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31361, 1, 'Hard-Headed Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31361, 8, 100669124) /* ICON_DID */
     , (31361, 1, 33559540) /* SETUP_DID */
     , (31361, 3, 536870942) /* SOUND_TABLE_DID */
     , (31361, 2, 150994981) /* MOTION_TABLE_DID */
     , (31361, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31361, 1, 16) /* ITEM_TYPE_INT */
     , (31361, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31361, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31361, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31361, 16, 1) /* ITEM_USEABLE_INT */
     , (31361, 93, 1032) /* PHYSICS_STATE_INT */
     , (31361, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31361, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31361, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31361, 19, True) /* ATTACKABLE_BOOL */
     , (31361, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31361, 2, 30) /* CREATURE_TYPE_INT */
     , (31361, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31361, 64, 198) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31361, 8, 55) /* Chainmail Gauntlets */
     , (31361, 8, 2589) /* Smock */
     , (31361, 8, 31362) /* Jacob's Axe */
     , (31361, 8, 2461) /* Mana Elixir */
     , (31361, 8, 3687) /* Skeleton's Skull */
     , (31361, 8, 40706) /* Covenant Bracers */
     , (31361, 8, 631) /* Excellent Healing Kit */
     , (31361, 8, 7771) /* Naginata */
     , (31361, 8, 22159) /* Acid Nabut */
     , (31361, 8, 9659) /* Scroll of Stamina to Mana Self VI */
     , (31361, 8, 273) /* Pyreal */
     , (31361, 8, 43381) /* Nether Sceptre */
     , (31361, 8, 6003) /* Koujia Breastplate */
     , (31361, 8, 44850) /* Chevron Cloak */
     , (31361, 8, 6046) /* Amuli Coat */
     , (31361, 8, 25638) /* Leather Vest */
     , (31361, 8, 4191) /* Flaming Cestus */
     , (31361, 8, 4197) /* Acid Nekode */
     , (31361, 8, 311) /* Heavy Crossbow */
     , (31361, 8, 93) /* Round Shield */
     , (31361, 8, 25641) /* Leather Cuirass */;

