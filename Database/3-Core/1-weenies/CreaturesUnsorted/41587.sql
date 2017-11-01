/* Weenie - CreaturesUnsorted - Silver Scope Lesser Lord (41587) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41587;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41587, 'ace41587-silverscopelesserlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41587, 20, 41587, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41587, 1, 'Silver Scope Lesser Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41587, 8, 100674350) /* ICON_DID */
     , (41587, 1, 33560844) /* SETUP_DID */
     , (41587, 3, 536871123) /* SOUND_TABLE_DID */
     , (41587, 2, 150995368) /* MOTION_TABLE_DID */
     , (41587, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41587, 1, 16) /* ITEM_TYPE_INT */
     , (41587, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41587, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41587, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41587, 16, 1) /* ITEM_USEABLE_INT */
     , (41587, 93, 4195336) /* PHYSICS_STATE_INT */
     , (41587, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41587, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41587, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41587, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41587, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41587, 19, True) /* ATTACKABLE_BOOL */
     , (41587, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41587, 2, 99) /* CREATURE_TYPE_INT */
     , (41587, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41587, 64, 460) /* MAX_HEALTH_ATTRIBUTE_2ND */;

