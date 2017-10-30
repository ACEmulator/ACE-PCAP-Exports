/* Weenie - CreaturesUnsorted - Void Lord (33263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33263, 'ace33263-voidlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33263, 20, 33263, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33263, 1, 'Void Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33263, 8, 100670398) /* ICON_DID */
     , (33263, 1, 33559537) /* SETUP_DID */
     , (33263, 3, 536870913) /* SOUND_TABLE_DID */
     , (33263, 2, 150994945) /* MOTION_TABLE_DID */
     , (33263, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33263, 1, 16) /* ITEM_TYPE_INT */
     , (33263, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33263, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33263, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33263, 16, 1) /* ITEM_USEABLE_INT */
     , (33263, 93, 4195336) /* PHYSICS_STATE_INT */
     , (33263, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33263, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33263, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33263, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33263, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33263, 19, True) /* ATTACKABLE_BOOL */
     , (33263, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33263, 2, 22) /* CREATURE_TYPE_INT */
     , (33263, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33263, 64, 580) /* MAX_HEALTH_ATTRIBUTE_2ND */;

