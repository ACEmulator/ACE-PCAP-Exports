/* Weenie - CreaturesUnsorted - Degenerate Shadow (40291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40291, 'ace40291-degenerateshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40291, 20, 40291, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40291, 1, 'Degenerate Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40291, 8, 100670398) /* ICON_DID */
     , (40291, 1, 33554510) /* SETUP_DID */
     , (40291, 3, 536870914) /* SOUND_TABLE_DID */
     , (40291, 2, 150994945) /* MOTION_TABLE_DID */
     , (40291, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40291, 1, 16) /* ITEM_TYPE_INT */
     , (40291, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40291, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40291, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40291, 16, 1) /* ITEM_USEABLE_INT */
     , (40291, 93, 4195336) /* PHYSICS_STATE_INT */
     , (40291, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40291, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40291, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40291, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40291, 19, True) /* ATTACKABLE_BOOL */
     , (40291, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40291, 16, 67109564) /* EYES_PALETTE_DID */
     , (40291, 9, 83890263) /* EYES_TEXTURE_DID */
     , (40291, 17, 67109561) /* SKIN_PALETTE_DID */
     , (40291, 10, 83890289) /* NOSE_TEXTURE_DID */
     , (40291, 11, 83890356) /* MOUTH_TEXTURE_DID */
     , (40291, 15, 67116983) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40291, 113, 2) /* GENDER_INT */
     , (40291, 2, 22) /* CREATURE_TYPE_INT */
     , (40291, 25, 185) /* LEVEL_INT */
     , (40291, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40291, 64, 805) /* MAX_HEALTH_ATTRIBUTE_2ND */;

