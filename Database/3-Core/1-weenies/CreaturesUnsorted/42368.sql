/* Weenie - CreaturesUnsorted - Invading Copper Cog Knight (42368) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42368;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42368, 'ace42368-invadingcoppercogknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42368, 20, 42368, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42368, 1, 'Invading Copper Cog Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42368, 8, 100674350) /* ICON_DID */
     , (42368, 1, 33560842) /* SETUP_DID */
     , (42368, 3, 536871123) /* SOUND_TABLE_DID */
     , (42368, 2, 150995368) /* MOTION_TABLE_DID */
     , (42368, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42368, 1, 16) /* ITEM_TYPE_INT */
     , (42368, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42368, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42368, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42368, 16, 1) /* ITEM_USEABLE_INT */
     , (42368, 93, 1032) /* PHYSICS_STATE_INT */
     , (42368, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42368, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42368, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42368, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42368, 19, True) /* ATTACKABLE_BOOL */
     , (42368, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42368, 2, 99) /* CREATURE_TYPE_INT */
     , (42368, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42368, 64, 808) /* MAX_HEALTH_ATTRIBUTE_2ND */;

