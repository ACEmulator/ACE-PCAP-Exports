/* Weenie - CreaturesUnsorted - Gurog Guardian Minion (51358) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51358;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51358, 'ace51358-gurogguardianminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51358, 20, 51358, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51358, 1, 'Gurog Guardian Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51358, 8, 100674350) /* ICON_DID */
     , (51358, 1, 33561131) /* SETUP_DID */
     , (51358, 3, 536871125) /* SOUND_TABLE_DID */
     , (51358, 2, 150995368) /* MOTION_TABLE_DID */
     , (51358, 22, 872415437) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51358, 1, 16) /* ITEM_TYPE_INT */
     , (51358, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (51358, 6, 255) /* ITEMS_CAPACITY_INT */
     , (51358, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51358, 16, 1) /* ITEM_USEABLE_INT */
     , (51358, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51358, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51358, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51358, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51358, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51358, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51358, 19, True) /* ATTACKABLE_BOOL */
     , (51358, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51358, 2, 100) /* CREATURE_TYPE_INT */
     , (51358, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51358, 64, 1750) /* MAX_HEALTH_ATTRIBUTE_2ND */;

