/* Weenie - CreaturesUnsorted - Shadow (1758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1758, 'shadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1758, 20, 1758, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1758, 1, 'Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1758, 8, 100670397) /* ICON_DID */
     , (1758, 1, 33554433) /* SETUP_DID */
     , (1758, 3, 536870913) /* SOUND_TABLE_DID */
     , (1758, 2, 150994945) /* MOTION_TABLE_DID */
     , (1758, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (1758, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1758, 1, 16) /* ITEM_TYPE_INT */
     , (1758, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1758, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1758, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1758, 16, 1) /* ITEM_USEABLE_INT */
     , (1758, 93, 1032) /* PHYSICS_STATE_INT */
     , (1758, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1758, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1758, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1758, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1758, 19, True) /* ATTACKABLE_BOOL */
     , (1758, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1758, 67112860, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1758, 16, 67110064) /* EYES_PALETTE_DID */
     , (1758, 9, 83890481) /* EYES_TEXTURE_DID */
     , (1758, 17, 67109559) /* SKIN_PALETTE_DID */
     , (1758, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (1758, 11, 83890649) /* MOUTH_TEXTURE_DID */
     , (1758, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1758, 113, 1) /* GENDER_INT */
     , (1758, 2, 22) /* CREATURE_TYPE_INT */
     , (1758, 25, 30) /* LEVEL_INT */
     , (1758, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1758, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */;

