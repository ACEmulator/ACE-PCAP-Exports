/* Weenie - CreaturesUnsorted - Intense Aggregate Crystalline Wisp (40429) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40429;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40429, 'ace40429-intenseaggregatecrystallinewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40429, 20, 40429, 8388630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40429, 1, 'Intense Aggregate Crystalline Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40429, 8, 100671683) /* ICON_DID */
     , (40429, 1, 33558820) /* SETUP_DID */
     , (40429, 3, 536870985) /* SOUND_TABLE_DID */
     , (40429, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40429, 1, 16) /* ITEM_TYPE_INT */
     , (40429, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (40429, 6, 255) /* ITEMS_CAPACITY_INT */
     , (40429, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40429, 16, 1) /* ITEM_USEABLE_INT */
     , (40429, 93, 4195336) /* PHYSICS_STATE_INT */
     , (40429, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40429, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40429, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40429, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40429, 19, True) /* ATTACKABLE_BOOL */
     , (40429, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40429, 2, 20) /* CREATURE_TYPE_INT */
     , (40429, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40429, 64, 2120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

