/* Weenie - CreaturesUnsorted - Snow Tusker (43733) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43733;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43733, 'ace43733-snowtusker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43733, 20, 43733, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43733, 1, 'Snow Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43733, 8, 100667443) /* ICON_DID */
     , (43733, 1, 33561139) /* SETUP_DID */
     , (43733, 3, 536870929) /* SOUND_TABLE_DID */
     , (43733, 2, 150994956) /* MOTION_TABLE_DID */
     , (43733, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43733, 1, 16) /* ITEM_TYPE_INT */
     , (43733, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (43733, 6, 255) /* ITEMS_CAPACITY_INT */
     , (43733, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43733, 16, 1) /* ITEM_USEABLE_INT */
     , (43733, 93, 1032) /* PHYSICS_STATE_INT */
     , (43733, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43733, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43733, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43733, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43733, 19, True) /* ATTACKABLE_BOOL */
     , (43733, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43733, 2, 8) /* CREATURE_TYPE_INT */
     , (43733, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43733, 64, 2215) /* MAX_HEALTH_ATTRIBUTE_2ND */;

