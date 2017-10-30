/* Weenie - CreaturesUnsorted - Void Lord (31281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31281, 'ace31281-voidlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31281, 20, 31281, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31281, 1, 'Void Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31281, 8, 100670398) /* ICON_DID */
     , (31281, 1, 33559537) /* SETUP_DID */
     , (31281, 3, 536870913) /* SOUND_TABLE_DID */
     , (31281, 2, 150994945) /* MOTION_TABLE_DID */
     , (31281, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31281, 1, 16) /* ITEM_TYPE_INT */
     , (31281, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31281, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31281, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31281, 16, 1) /* ITEM_USEABLE_INT */
     , (31281, 93, 4195336) /* PHYSICS_STATE_INT */
     , (31281, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31281, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31281, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31281, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31281, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31281, 19, True) /* ATTACKABLE_BOOL */
     , (31281, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31281, 2, 22) /* CREATURE_TYPE_INT */
     , (31281, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31281, 64, 580) /* MAX_HEALTH_ATTRIBUTE_2ND */;

