/* Weenie - CreaturesUnsorted - Vapor Golem (36834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36834, 'ace36834-vaporgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36834, 20, 36834, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36834, 1, 'Vapor Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36834, 8, 100667940) /* ICON_DID */
     , (36834, 1, 33556642) /* SETUP_DID */
     , (36834, 3, 536871066) /* SOUND_TABLE_DID */
     , (36834, 2, 150995073) /* MOTION_TABLE_DID */
     , (36834, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36834, 1, 16) /* ITEM_TYPE_INT */
     , (36834, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36834, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36834, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36834, 16, 1) /* ITEM_USEABLE_INT */
     , (36834, 93, 1032) /* PHYSICS_STATE_INT */
     , (36834, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36834, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36834, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36834, 19, True) /* ATTACKABLE_BOOL */
     , (36834, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36834, 2, 13) /* CREATURE_TYPE_INT */
     , (36834, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36834, 64, 465) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36834, 8, 624) /* Ring */
     , (36834, 8, 27330) /* Moderate Mana Stone */
     , (36834, 8, 27328) /* Major Mana Stone */
     , (36834, 8, 6353) /* Pyreal Mote */
     , (36834, 8, 295) /* Bracelet */
     , (36834, 8, 273) /* Pyreal */
     , (36834, 8, 41) /* Scalemail Breastplate */
     , (36834, 8, 8327) /* Gold Pea */
     , (36834, 8, 149) /* Ewer */
     , (36834, 8, 2436) /* Greater Mana Stone */
     , (36834, 8, 41057) /* Great Star Mace */
     , (36834, 8, 4196) /* Flaming Nekode */
     , (36834, 8, 8331) /* Silver Pea */
     , (36834, 8, 31866) /* Coronet */
     , (36834, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (36834, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (36834, 8, 351) /* Long Sword */
     , (36834, 8, 2424) /* Gem */
     , (36834, 8, 20525) /* Scroll of Broadside of a Barn */
     , (36834, 8, 2394) /* Gem */
     , (36834, 8, 41485) /* Pocket Watch */
     , (36834, 8, 31865) /* Circlet */
     , (36834, 8, 2596) /* Doublet */
     , (36834, 8, 621) /* Heavy Bracelet */;

