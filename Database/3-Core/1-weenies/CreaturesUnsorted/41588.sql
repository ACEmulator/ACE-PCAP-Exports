/* Weenie - CreaturesUnsorted - Bronze Gauntlet Lesser Lord (41588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41588, 'ace41588-bronzegauntletlesserlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41588, 20, 41588, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41588, 1, 'Bronze Gauntlet Lesser Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41588, 8, 100674350) /* ICON_DID */
     , (41588, 1, 33560840) /* SETUP_DID */
     , (41588, 3, 536871123) /* SOUND_TABLE_DID */
     , (41588, 2, 150995368) /* MOTION_TABLE_DID */
     , (41588, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41588, 1, 16) /* ITEM_TYPE_INT */
     , (41588, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41588, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41588, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41588, 16, 1) /* ITEM_USEABLE_INT */
     , (41588, 93, 4195336) /* PHYSICS_STATE_INT */
     , (41588, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41588, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41588, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41588, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41588, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41588, 19, True) /* ATTACKABLE_BOOL */
     , (41588, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41588, 2, 99) /* CREATURE_TYPE_INT */
     , (41588, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41588, 64, 460) /* MAX_HEALTH_ATTRIBUTE_2ND */;

