/* Weenie - CreaturesUnsorted - Devious Shadow (28556) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28556;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28556, 'shadowdevious');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28556, 20, 28556, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28556, 1, 'Devious Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28556, 8, 100670397) /* ICON_DID */
     , (28556, 1, 33554433) /* SETUP_DID */
     , (28556, 3, 536871090) /* SOUND_TABLE_DID */
     , (28556, 2, 150994945) /* MOTION_TABLE_DID */
     , (28556, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (28556, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28556, 1, 16) /* ITEM_TYPE_INT */
     , (28556, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (28556, 6, 255) /* ITEMS_CAPACITY_INT */
     , (28556, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28556, 16, 1) /* ITEM_USEABLE_INT */
     , (28556, 93, 4195336) /* PHYSICS_STATE_INT */
     , (28556, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28556, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (28556, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28556, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28556, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28556, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28556, 19, True) /* ATTACKABLE_BOOL */
     , (28556, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28556, 67112860, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28556, 16, 67109564) /* EYES_PALETTE_DID */
     , (28556, 9, 83890502) /* EYES_TEXTURE_DID */
     , (28556, 17, 67109558) /* SKIN_PALETTE_DID */
     , (28556, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (28556, 11, 83890575) /* MOUTH_TEXTURE_DID */
     , (28556, 15, 67116977) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28556, 113, 1) /* GENDER_INT */
     , (28556, 2, 22) /* CREATURE_TYPE_INT */
     , (28556, 25, 30) /* LEVEL_INT */
     , (28556, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28556, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */;

