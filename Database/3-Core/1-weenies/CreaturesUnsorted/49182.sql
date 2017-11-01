/* Weenie - CreaturesUnsorted - Rydge's Skeleton (49182) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49182;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49182, 'ace49182-rydgesskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49182, 67108884, 49182, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49182, 1, 'Rydge''s Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49182, 8, 100671323) /* ICON_DID */
     , (49182, 1, 33561478) /* SETUP_DID */
     , (49182, 3, 536870942) /* SOUND_TABLE_DID */
     , (49182, 2, 150994945) /* MOTION_TABLE_DID */
     , (49182, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (49182, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49182, 1, 16) /* ITEM_TYPE_INT */
     , (49182, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49182, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49182, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49182, 16, 1) /* ITEM_USEABLE_INT */
     , (49182, 93, 1036) /* PHYSICS_STATE_INT */
     , (49182, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49182, 13, True) /* ETHEREAL_BOOL */
     , (49182, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49182, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49182, 19, True) /* ATTACKABLE_BOOL */
     , (49182, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49182, 67110022, 80, 12)
     , (49182, 67110022, 116, 12)
     , (49182, 67110022, 216, 24)
     , (49182, 67109964, 92, 4)
     , (49182, 67109964, 128, 8)
     , (49182, 67109964, 186, 12)
     , (49182, 67116861, 174, 12)
     , (49182, 67112916, 40, 24)
     , (49182, 67112916, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49182, 9, 83899048, 83899107)
     , (49182, 9, 83899049, 83899108);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49182, 0, 16796693)
     , (49182, 1, 16796676)
     , (49182, 2, 16796677)
     , (49182, 3, 16796678)
     , (49182, 4, 16796679)
     , (49182, 5, 16796680)
     , (49182, 6, 16796681)
     , (49182, 7, 16796682)
     , (49182, 8, 16796683)
     , (49182, 9, 16796695)
     , (49182, 10, 16796685)
     , (49182, 11, 16796686)
     , (49182, 13, 16796688)
     , (49182, 14, 16796689)
     , (49182, 15, 16796690)
     , (49182, 12, 16796687)
     , (49182, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49182, 2, 30) /* CREATURE_TYPE_INT */
     , (49182, 25, 150) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49182, 64, 920) /* MAX_HEALTH_ATTRIBUTE_2ND */;

