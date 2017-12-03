/* Weenie - CreaturesUnsorted - Gold Gear Lesser Lord (41585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41585, 'ace41585-goldgearlesserlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41585, 20, 41585, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41585, 1, 'Gold Gear Lesser Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41585, 8, 100674350) /* ICON_DID */
     , (41585, 1, 33560843) /* SETUP_DID */
     , (41585, 3, 536871123) /* SOUND_TABLE_DID */
     , (41585, 2, 150995368) /* MOTION_TABLE_DID */
     , (41585, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41585, 1, 16) /* ITEM_TYPE_INT */
     , (41585, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41585, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41585, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41585, 16, 1) /* ITEM_USEABLE_INT */
     , (41585, 93, 4195336) /* PHYSICS_STATE_INT */
     , (41585, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41585, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41585, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41585, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41585, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41585, 19, True) /* ATTACKABLE_BOOL */
     , (41585, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41585, 2, 99) /* CREATURE_TYPE_INT */
     , (41585, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41585, 64, 460) /* MAX_HEALTH_ATTRIBUTE_2ND */;

