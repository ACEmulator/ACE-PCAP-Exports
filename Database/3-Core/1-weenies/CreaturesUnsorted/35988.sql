/* Weenie - CreaturesUnsorted - Shadow Commander (35988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35988, 'ace35988-shadowcommander');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35988, 20, 35988, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35988, 1, 'Shadow Commander') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35988, 8, 100670397) /* ICON_DID */
     , (35988, 1, 33554433) /* SETUP_DID */
     , (35988, 3, 536870913) /* SOUND_TABLE_DID */
     , (35988, 2, 150995368) /* MOTION_TABLE_DID */
     , (35988, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (35988, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35988, 1, 16) /* ITEM_TYPE_INT */
     , (35988, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35988, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35988, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35988, 16, 1) /* ITEM_USEABLE_INT */
     , (35988, 93, 4195336) /* PHYSICS_STATE_INT */
     , (35988, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35988, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (35988, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35988, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35988, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35988, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35988, 19, True) /* ATTACKABLE_BOOL */
     , (35988, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35988, 67112860, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35988, 16, 67110063) /* EYES_PALETTE_DID */
     , (35988, 9, 83890457) /* EYES_TEXTURE_DID */
     , (35988, 17, 67109562) /* SKIN_PALETTE_DID */
     , (35988, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (35988, 11, 83890657) /* MOUTH_TEXTURE_DID */
     , (35988, 15, 67116984) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35988, 113, 1) /* GENDER_INT */
     , (35988, 2, 22) /* CREATURE_TYPE_INT */
     , (35988, 25, 200) /* LEVEL_INT */
     , (35988, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35988, 64, 2000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

