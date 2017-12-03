/* Weenie - CreaturesUnsorted - Invading Copper Cog Squire (41537) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41537;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41537, 'ace41537-invadingcoppercogsquire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41537, 20, 41537, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41537, 1, 'Invading Copper Cog Squire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41537, 8, 100674350) /* ICON_DID */
     , (41537, 1, 33560842) /* SETUP_DID */
     , (41537, 3, 536871123) /* SOUND_TABLE_DID */
     , (41537, 2, 150995368) /* MOTION_TABLE_DID */
     , (41537, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41537, 1, 16) /* ITEM_TYPE_INT */
     , (41537, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41537, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41537, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41537, 16, 1) /* ITEM_USEABLE_INT */
     , (41537, 93, 1032) /* PHYSICS_STATE_INT */
     , (41537, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41537, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41537, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41537, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41537, 19, True) /* ATTACKABLE_BOOL */
     , (41537, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41537, 2, 99) /* CREATURE_TYPE_INT */
     , (41537, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41537, 64, 720) /* MAX_HEALTH_ATTRIBUTE_2ND */;

