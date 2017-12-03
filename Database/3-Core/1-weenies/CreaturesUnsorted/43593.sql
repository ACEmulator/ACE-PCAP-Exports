/* Weenie - CreaturesUnsorted - Snow Tusker Warrior (43593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43593, 'ace43593-snowtuskerwarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43593, 20, 43593, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43593, 1, 'Snow Tusker Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43593, 8, 100667443) /* ICON_DID */
     , (43593, 1, 33561140) /* SETUP_DID */
     , (43593, 3, 536870929) /* SOUND_TABLE_DID */
     , (43593, 2, 150994956) /* MOTION_TABLE_DID */
     , (43593, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43593, 1, 16) /* ITEM_TYPE_INT */
     , (43593, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43593, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43593, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43593, 16, 1) /* ITEM_USEABLE_INT */
     , (43593, 93, 1032) /* PHYSICS_STATE_INT */
     , (43593, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43593, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43593, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43593, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43593, 19, True) /* ATTACKABLE_BOOL */
     , (43593, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43593, 2, 8) /* CREATURE_TYPE_INT */
     , (43593, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43593, 64, 2470) /* MAX_HEALTH_ATTRIBUTE_2ND */;

