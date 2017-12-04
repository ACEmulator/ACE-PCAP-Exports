/* Weenie - CreaturesUnsorted - Maeve Fae's Skeleton (49181) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49181;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49181, 'ace49181-maevefaesskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49181, 67108884, 49181, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49181, 1, 'Maeve Fae''s Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49181, 8, 100671323) /* ICON_DID */
     , (49181, 1, 33561478) /* SETUP_DID */
     , (49181, 3, 536870942) /* SOUND_TABLE_DID */
     , (49181, 2, 150994945) /* MOTION_TABLE_DID */
     , (49181, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (49181, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49181, 1, 16) /* ITEM_TYPE_INT */
     , (49181, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49181, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49181, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49181, 16, 1) /* ITEM_USEABLE_INT */
     , (49181, 93, 1036) /* PHYSICS_STATE_INT */
     , (49181, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49181, 13, True) /* ETHEREAL_BOOL */
     , (49181, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49181, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49181, 19, True) /* ATTACKABLE_BOOL */
     , (49181, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49181, 67110022, 80, 12)
     , (49181, 67110022, 116, 12)
     , (49181, 67110022, 216, 24)
     , (49181, 67109964, 92, 4)
     , (49181, 67109964, 128, 8)
     , (49181, 67109964, 186, 12)
     , (49181, 67116861, 174, 12)
     , (49181, 67112916, 40, 24)
     , (49181, 67112916, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49181, 9, 83899048, 83899107)
     , (49181, 9, 83899049, 83899108);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49181, 0, 16796693)
     , (49181, 1, 16796676)
     , (49181, 2, 16796677)
     , (49181, 3, 16796678)
     , (49181, 4, 16796679)
     , (49181, 5, 16796680)
     , (49181, 6, 16796681)
     , (49181, 7, 16796682)
     , (49181, 8, 16796683)
     , (49181, 9, 16796695)
     , (49181, 10, 16796685)
     , (49181, 11, 16796686)
     , (49181, 13, 16796688)
     , (49181, 14, 16796689)
     , (49181, 15, 16796690)
     , (49181, 12, 16796687)
     , (49181, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49181, 2, 30) /* CREATURE_TYPE_INT */
     , (49181, 25, 125) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49181, 64, 870) /* MAX_HEALTH_ATTRIBUTE_2ND */;

