/* Weenie - CreaturesUnsorted - Ramsis's Skeleton (49183) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49183;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49183, 'ace49183-ramsissskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49183, 67108884, 49183, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49183, 1, 'Ramsis''s Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49183, 8, 100671323) /* ICON_DID */
     , (49183, 1, 33561478) /* SETUP_DID */
     , (49183, 3, 536870942) /* SOUND_TABLE_DID */
     , (49183, 2, 150994945) /* MOTION_TABLE_DID */
     , (49183, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (49183, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49183, 1, 16) /* ITEM_TYPE_INT */
     , (49183, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49183, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49183, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49183, 16, 1) /* ITEM_USEABLE_INT */
     , (49183, 93, 1036) /* PHYSICS_STATE_INT */
     , (49183, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49183, 13, True) /* ETHEREAL_BOOL */
     , (49183, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49183, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49183, 19, True) /* ATTACKABLE_BOOL */
     , (49183, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49183, 67110022, 80, 12)
     , (49183, 67110022, 116, 12)
     , (49183, 67110022, 216, 24)
     , (49183, 67109964, 92, 4)
     , (49183, 67109964, 128, 8)
     , (49183, 67109964, 186, 12)
     , (49183, 67116861, 174, 12)
     , (49183, 67112916, 40, 24)
     , (49183, 67112916, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49183, 9, 83899048, 83899107)
     , (49183, 9, 83899049, 83899108);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49183, 0, 16796693)
     , (49183, 1, 16796676)
     , (49183, 2, 16796677)
     , (49183, 3, 16796678)
     , (49183, 4, 16796679)
     , (49183, 5, 16796680)
     , (49183, 6, 16796681)
     , (49183, 7, 16796682)
     , (49183, 8, 16796683)
     , (49183, 9, 16796695)
     , (49183, 10, 16796685)
     , (49183, 11, 16796686)
     , (49183, 13, 16796688)
     , (49183, 14, 16796689)
     , (49183, 15, 16796690)
     , (49183, 12, 16796687)
     , (49183, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49183, 2, 30) /* CREATURE_TYPE_INT */
     , (49183, 25, 180) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49183, 64, 1020) /* MAX_HEALTH_ATTRIBUTE_2ND */;

