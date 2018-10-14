/* Weenie - CreaturesUnsorted - Panumbral Soldier (33174) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33174;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33174, 'ace33174-panumbralsoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33174, 20, 33174, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33174, 1, 'Panumbral Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33174, 8, 100670398) /* ICON_DID */
     , (33174, 1, 33554433) /* SETUP_DID */
     , (33174, 3, 536870913) /* SOUND_TABLE_DID */
     , (33174, 2, 150994945) /* MOTION_TABLE_DID */
     , (33174, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33174, 1, 16) /* ITEM_TYPE_INT */
     , (33174, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33174, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33174, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33174, 16, 1) /* ITEM_USEABLE_INT */
     , (33174, 93, 4195336) /* PHYSICS_STATE_INT */
     , (33174, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33174, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33174, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33174, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33174, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33174, 19, True) /* ATTACKABLE_BOOL */
     , (33174, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33174, 16, 67109565) /* EYES_PALETTE_DID */
     , (33174, 9, 83890499) /* EYES_TEXTURE_DID */
     , (33174, 17, 67109559) /* SKIN_PALETTE_DID */
     , (33174, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (33174, 11, 83890634) /* MOUTH_TEXTURE_DID */
     , (33174, 15, 67116985) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33174, 113, 1) /* GENDER_INT */
     , (33174, 2, 22) /* CREATURE_TYPE_INT */
     , (33174, 25, 160) /* LEVEL_INT */
     , (33174, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33174, 64, 2750) /* MAX_HEALTH_ATTRIBUTE_2ND */;

