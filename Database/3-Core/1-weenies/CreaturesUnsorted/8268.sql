/* Weenie - CreaturesUnsorted - Shadow Lieutenant (8268) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8268;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8268, 'shadowlieutenantnofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8268, 20, 8268, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8268, 1, 'Shadow Lieutenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8268, 8, 100670397) /* ICON_DID */
     , (8268, 1, 33554433) /* SETUP_DID */
     , (8268, 3, 536870913) /* SOUND_TABLE_DID */
     , (8268, 2, 150994945) /* MOTION_TABLE_DID */
     , (8268, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (8268, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8268, 1, 16) /* ITEM_TYPE_INT */
     , (8268, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8268, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8268, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8268, 16, 1) /* ITEM_USEABLE_INT */
     , (8268, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8268, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8268, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8268, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8268, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8268, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8268, 19, True) /* ATTACKABLE_BOOL */
     , (8268, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8268, 67112860, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8268, 16, 67110065) /* EYES_PALETTE_DID */
     , (8268, 9, 83890507) /* EYES_TEXTURE_DID */
     , (8268, 17, 67109559) /* SKIN_PALETTE_DID */
     , (8268, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (8268, 11, 83890649) /* MOUTH_TEXTURE_DID */
     , (8268, 15, 67116978) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8268, 113, 1) /* GENDER_INT */
     , (8268, 2, 22) /* CREATURE_TYPE_INT */
     , (8268, 25, 60) /* LEVEL_INT */
     , (8268, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8268, 64, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */;

