/* Weenie - CreaturesUnsorted - The Master (34617) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34617;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34617, 'ace34617-themaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34617, 20, 34617, 8388630, NULL, 'AAE+AMEAAAA+AGdm5r9aANICAAAAQAAAi4oPUA==', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34617, 1, 'The Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34617, 8, 100667446) /* ICON_DID */
     , (34617, 1, 33554433) /* SETUP_DID */
     , (34617, 3, 536870913) /* SOUND_TABLE_DID */
     , (34617, 2, 150994945) /* MOTION_TABLE_DID */
     , (34617, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (34617, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34617, 1, 16) /* ITEM_TYPE_INT */
     , (34617, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34617, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34617, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34617, 16, 1) /* ITEM_USEABLE_INT */
     , (34617, 93, 1032) /* PHYSICS_STATE_INT */
     , (34617, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34617, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34617, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34617, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34617, 19, True) /* ATTACKABLE_BOOL */
     , (34617, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34617, 67114607, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34617, 12, 83894660, 83894841)
     , (34617, 15, 83894660, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34617, 0, 16793218)
     , (34617, 1, 16793219)
     , (34617, 2, 16793198)
     , (34617, 3, 16793199)
     , (34617, 4, 16793200)
     , (34617, 5, 16793220)
     , (34617, 6, 16793201)
     , (34617, 7, 16793202)
     , (34617, 8, 16793203)
     , (34617, 9, 16793208)
     , (34617, 10, 16793209)
     , (34617, 11, 16793210)
     , (34617, 12, 16789332)
     , (34617, 13, 16793211)
     , (34617, 14, 16793212)
     , (34617, 15, 16789333)
     , (34617, 16, 16793225);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34617, 16, 67109565) /* EYES_PALETTE_DID */
     , (34617, 9, 83890458) /* EYES_TEXTURE_DID */
     , (34617, 17, 67110053) /* SKIN_PALETTE_DID */
     , (34617, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (34617, 11, 83890566) /* MOUTH_TEXTURE_DID */
     , (34617, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34617, 113, 1) /* GENDER_INT */
     , (34617, 2, 31) /* CREATURE_TYPE_INT */
     , (34617, 307, 5) /* DAMAGE_RATING_INT */
     , (34617, 25, 402) /* LEVEL_INT */
     , (34617, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (34617, 1, 490) /* STRENGTH_ATTRIBUTE */
     , (34617, 2, 1000) /* ENDURANCE_ATTRIBUTE */
     , (34617, 4, 350) /* COORDINATION_ATTRIBUTE */
     , (34617, 8, 430) /* QUICKNESS_ATTRIBUTE */
     , (34617, 16, 450) /* FOCUS_ATTRIBUTE */
     , (34617, 32, 500) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34617, 64, 500000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (34617, 128, 10000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (34617, 256, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

