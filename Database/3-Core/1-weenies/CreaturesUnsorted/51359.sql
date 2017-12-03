/* Weenie - CreaturesUnsorted - Gurog Guardian Soldier (51359) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51359;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51359, 'ace51359-gurogguardiansoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51359, 20, 51359, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51359, 1, 'Gurog Guardian Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51359, 8, 100674350) /* ICON_DID */
     , (51359, 1, 33561132) /* SETUP_DID */
     , (51359, 3, 536871125) /* SOUND_TABLE_DID */
     , (51359, 2, 150995368) /* MOTION_TABLE_DID */
     , (51359, 22, 872415437) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51359, 1, 16) /* ITEM_TYPE_INT */
     , (51359, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51359, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51359, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51359, 16, 1) /* ITEM_USEABLE_INT */
     , (51359, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51359, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51359, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51359, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51359, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51359, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51359, 19, True) /* ATTACKABLE_BOOL */
     , (51359, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51359, 2, 100) /* CREATURE_TYPE_INT */
     , (51359, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51359, 64, 1900) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51359, 8, 31767) /* Flaming Lugian Hammer */
     , (51359, 8, 40680) /* Olthoi Helm */
     , (51359, 8, 37191) /* Olthoi Gauntlets */
     , (51359, 8, 22167) /* Frost Quarter Staff */
     , (51359, 8, 31776) /* Electric Board with Nail */
     , (51359, 8, 623) /* Heavy Necklace */;

