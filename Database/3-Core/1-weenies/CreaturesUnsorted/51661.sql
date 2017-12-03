/* Weenie - CreaturesUnsorted - Corrupt Gear Sentry (51661) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51661;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51661, 'ace51661-corruptgearsentry');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51661, 20, 51661, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51661, 1, 'Corrupt Gear Sentry') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51661, 8, 100674350) /* ICON_DID */
     , (51661, 1, 33560839) /* SETUP_DID */
     , (51661, 3, 536871123) /* SOUND_TABLE_DID */
     , (51661, 2, 150995368) /* MOTION_TABLE_DID */
     , (51661, 22, 872415434) /* PHYSICS_EFFECT_TABLE_DID */
     , (51661, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51661, 1, 16) /* ITEM_TYPE_INT */
     , (51661, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51661, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51661, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51661, 16, 1) /* ITEM_USEABLE_INT */
     , (51661, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51661, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51661, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51661, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51661, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51661, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51661, 19, True) /* ATTACKABLE_BOOL */
     , (51661, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51661, 67116865, 0, 24)
     , (51661, 67116865, 24, 8)
     , (51661, 67116865, 32, 8);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51661, 16, 67116875) /* EYES_PALETTE_DID */
     , (51661, 9, 83891927) /* EYES_TEXTURE_DID */
     , (51661, 17, 67116875) /* SKIN_PALETTE_DID */
     , (51661, 10, 83891927) /* NOSE_TEXTURE_DID */
     , (51661, 11, 83891927) /* MOUTH_TEXTURE_DID */
     , (51661, 15, 67116892) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51661, 113, 1) /* GENDER_INT */
     , (51661, 2, 99) /* CREATURE_TYPE_INT */
     , (51661, 25, 240) /* LEVEL_INT */
     , (51661, 188, 6) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51661, 64, 7375) /* MAX_HEALTH_ATTRIBUTE_2ND */;

