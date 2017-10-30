/* Weenie - CreaturesUnsorted - Archon Greis (31407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31407, 'ace31407-archongreis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31407, 20, 31407, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31407, 1, 'Archon Greis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31407, 8, 100667446) /* ICON_DID */
     , (31407, 1, 33554433) /* SETUP_DID */
     , (31407, 3, 536870913) /* SOUND_TABLE_DID */
     , (31407, 2, 150994945) /* MOTION_TABLE_DID */
     , (31407, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31407, 1, 16) /* ITEM_TYPE_INT */
     , (31407, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31407, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31407, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31407, 16, 1) /* ITEM_USEABLE_INT */
     , (31407, 93, 1032) /* PHYSICS_STATE_INT */
     , (31407, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31407, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31407, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31407, 19, True) /* ATTACKABLE_BOOL */
     , (31407, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31407, 16, 67109567) /* EYES_PALETTE_DID */
     , (31407, 9, 83890496) /* EYES_TEXTURE_DID */
     , (31407, 17, 67109560) /* SKIN_PALETTE_DID */
     , (31407, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (31407, 11, 83890659) /* MOUTH_TEXTURE_DID */
     , (31407, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31407, 113, 1) /* GENDER_INT */
     , (31407, 2, 31) /* CREATURE_TYPE_INT */
     , (31407, 25, 160) /* LEVEL_INT */
     , (31407, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31407, 64, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31407, 8, 25652) /* Leather Tassets */
     , (31407, 8, 31394) /* Circle of Raven Might */;

