/* Weenie - CreaturesUnsorted - Sinister Shadow (23563) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23563;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23563, 'shadowsinister');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23563, 20, 23563, 8388630, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23563, 1, 'Sinister Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23563, 8, 100670397) /* ICON_DID */
     , (23563, 1, 33554433) /* SETUP_DID */
     , (23563, 3, 536870913) /* SOUND_TABLE_DID */
     , (23563, 2, 150994945) /* MOTION_TABLE_DID */
     , (23563, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (23563, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23563, 1, 16) /* ITEM_TYPE_INT */
     , (23563, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23563, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23563, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23563, 16, 1) /* ITEM_USEABLE_INT */
     , (23563, 93, 4195336) /* PHYSICS_STATE_INT */
     , (23563, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23563, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23563, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23563, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23563, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23563, 19, True) /* ATTACKABLE_BOOL */
     , (23563, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23563, 67112860, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23563, 16, 67110062) /* EYES_PALETTE_DID */
     , (23563, 9, 83890451) /* EYES_TEXTURE_DID */
     , (23563, 17, 67109562) /* SKIN_PALETTE_DID */
     , (23563, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (23563, 11, 83890665) /* MOUTH_TEXTURE_DID */
     , (23563, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23563, 113, 1) /* GENDER_INT */
     , (23563, 2, 22) /* CREATURE_TYPE_INT */
     , (23563, 25, 100) /* LEVEL_INT */
     , (23563, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23563, 64, 385) /* MAX_HEALTH_ATTRIBUTE_2ND */;

