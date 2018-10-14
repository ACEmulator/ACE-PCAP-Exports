/* Weenie - CreaturesUnsorted - Umbral Soldier (33175) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33175;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33175, 'ace33175-umbralsoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33175, 20, 33175, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33175, 1, 'Umbral Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33175, 8, 100670398) /* ICON_DID */
     , (33175, 1, 33554433) /* SETUP_DID */
     , (33175, 3, 536870913) /* SOUND_TABLE_DID */
     , (33175, 2, 150994945) /* MOTION_TABLE_DID */
     , (33175, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33175, 1, 16) /* ITEM_TYPE_INT */
     , (33175, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33175, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33175, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33175, 16, 1) /* ITEM_USEABLE_INT */
     , (33175, 93, 4195336) /* PHYSICS_STATE_INT */
     , (33175, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33175, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33175, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33175, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33175, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33175, 19, True) /* ATTACKABLE_BOOL */
     , (33175, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33175, 16, 67110062) /* EYES_PALETTE_DID */
     , (33175, 9, 83890434) /* EYES_TEXTURE_DID */
     , (33175, 17, 67109559) /* SKIN_PALETTE_DID */
     , (33175, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (33175, 11, 83890652) /* MOUTH_TEXTURE_DID */
     , (33175, 15, 67116987) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33175, 113, 1) /* GENDER_INT */
     , (33175, 2, 22) /* CREATURE_TYPE_INT */
     , (33175, 25, 160) /* LEVEL_INT */
     , (33175, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33175, 64, 2750) /* MAX_HEALTH_ATTRIBUTE_2ND */;

