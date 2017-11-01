/* Weenie - CreaturesUnsorted - Phydeaux's Skeleton (48952) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48952;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48952, 'ace48952-phydeauxsskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48952, 67108884, 48952, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48952, 1, 'Phydeaux''s Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48952, 8, 100671323) /* ICON_DID */
     , (48952, 1, 33561494) /* SETUP_DID */
     , (48952, 3, 536870942) /* SOUND_TABLE_DID */
     , (48952, 2, 150994945) /* MOTION_TABLE_DID */
     , (48952, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (48952, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48952, 1, 16) /* ITEM_TYPE_INT */
     , (48952, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48952, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48952, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (48952, 16, 1) /* ITEM_USEABLE_INT */
     , (48952, 93, 1036) /* PHYSICS_STATE_INT */
     , (48952, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48952, 13, True) /* ETHEREAL_BOOL */
     , (48952, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48952, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48952, 19, True) /* ATTACKABLE_BOOL */
     , (48952, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48952, 67110022, 80, 12)
     , (48952, 67110022, 116, 12)
     , (48952, 67110022, 216, 24)
     , (48952, 67109964, 92, 4)
     , (48952, 67109964, 128, 8)
     , (48952, 67109964, 186, 12)
     , (48952, 67116861, 174, 12)
     , (48952, 67112916, 40, 24)
     , (48952, 67112916, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48952, 0, 83899054, 83899080)
     , (48952, 1, 83899054, 83899080)
     , (48952, 2, 83899054, 83899080)
     , (48952, 3, 83899054, 83899080)
     , (48952, 4, 83899054, 83899080)
     , (48952, 5, 83899054, 83899080)
     , (48952, 6, 83899054, 83899080)
     , (48952, 7, 83899054, 83899080)
     , (48952, 8, 83899054, 83899080)
     , (48952, 9, 83899054, 83899080)
     , (48952, 9, 83899048, 83899107)
     , (48952, 9, 83899049, 83899108)
     , (48952, 10, 83899054, 83899080)
     , (48952, 11, 83899054, 83899080)
     , (48952, 13, 83899054, 83899080)
     , (48952, 14, 83899054, 83899080)
     , (48952, 15, 83899054, 83899080)
     , (48952, 12, 83899054, 83899080)
     , (48952, 16, 83899055, 83899081)
     , (48952, 16, 83899057, 83899082)
     , (48952, 16, 83899056, 83899083)
     , (48952, 16, 83899058, 83899084);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48952, 0, 16796693)
     , (48952, 1, 16796676)
     , (48952, 2, 16796677)
     , (48952, 3, 16796678)
     , (48952, 4, 16796679)
     , (48952, 5, 16796680)
     , (48952, 6, 16796681)
     , (48952, 7, 16796682)
     , (48952, 8, 16796683)
     , (48952, 9, 16796695)
     , (48952, 10, 16796702)
     , (48952, 11, 16796686)
     , (48952, 13, 16796703)
     , (48952, 14, 16796689)
     , (48952, 15, 16796690)
     , (48952, 12, 16796687)
     , (48952, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48952, 2, 30) /* CREATURE_TYPE_INT */
     , (48952, 25, 125) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48952, 64, 870) /* MAX_HEALTH_ATTRIBUTE_2ND */;

