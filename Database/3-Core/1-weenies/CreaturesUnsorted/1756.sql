/* Weenie - CreaturesUnsorted - Shadow Child (1756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1756, 'shadowchild');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1756, 20, 1756, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1756, 1, 'Shadow Child') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1756, 8, 100670397) /* ICON_DID */
     , (1756, 1, 33554433) /* SETUP_DID */
     , (1756, 3, 536871090) /* SOUND_TABLE_DID */
     , (1756, 2, 150994945) /* MOTION_TABLE_DID */
     , (1756, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (1756, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1756, 1, 16) /* ITEM_TYPE_INT */
     , (1756, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1756, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1756, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1756, 16, 1) /* ITEM_USEABLE_INT */
     , (1756, 93, 4195336) /* PHYSICS_STATE_INT */
     , (1756, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1756, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (1756, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1756, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1756, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1756, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (1756, 19, True) /* ATTACKABLE_BOOL */
     , (1756, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1756, 67112860, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1756, 16, 67109567) /* EYES_PALETTE_DID */
     , (1756, 9, 83890516) /* EYES_TEXTURE_DID */
     , (1756, 17, 67109561) /* SKIN_PALETTE_DID */
     , (1756, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (1756, 11, 83890638) /* MOUTH_TEXTURE_DID */
     , (1756, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1756, 113, 1) /* GENDER_INT */
     , (1756, 2, 22) /* CREATURE_TYPE_INT */
     , (1756, 25, 15) /* LEVEL_INT */
     , (1756, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1756, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */;

