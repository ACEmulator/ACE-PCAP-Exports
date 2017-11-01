/* Weenie - CreaturesUnsorted - Blac Shadow's Skeleton (49169) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49169;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49169, 'ace49169-blacshadowsskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49169, 67108884, 49169, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49169, 1, 'Blac Shadow''s Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49169, 8, 100671323) /* ICON_DID */
     , (49169, 1, 33561493) /* SETUP_DID */
     , (49169, 3, 536870942) /* SOUND_TABLE_DID */
     , (49169, 2, 150994945) /* MOTION_TABLE_DID */
     , (49169, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (49169, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49169, 1, 16) /* ITEM_TYPE_INT */
     , (49169, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49169, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49169, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49169, 16, 1) /* ITEM_USEABLE_INT */
     , (49169, 93, 1036) /* PHYSICS_STATE_INT */
     , (49169, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49169, 13, True) /* ETHEREAL_BOOL */
     , (49169, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49169, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49169, 19, True) /* ATTACKABLE_BOOL */
     , (49169, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49169, 67110022, 80, 12)
     , (49169, 67110022, 116, 12)
     , (49169, 67110022, 216, 24)
     , (49169, 67109964, 92, 4)
     , (49169, 67109964, 128, 8)
     , (49169, 67109964, 186, 12)
     , (49169, 67116861, 174, 12)
     , (49169, 67112916, 40, 24)
     , (49169, 67112916, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49169, 0, 83899054, 83899075)
     , (49169, 1, 83899054, 83899075)
     , (49169, 2, 83899054, 83899075)
     , (49169, 3, 83899054, 83899075)
     , (49169, 4, 83899054, 83899075)
     , (49169, 5, 83899054, 83899075)
     , (49169, 6, 83899054, 83899075)
     , (49169, 7, 83899054, 83899075)
     , (49169, 8, 83899054, 83899075)
     , (49169, 9, 83899054, 83899075)
     , (49169, 9, 83899048, 83899107)
     , (49169, 9, 83899049, 83899108)
     , (49169, 10, 83899054, 83899075)
     , (49169, 11, 83899054, 83899075)
     , (49169, 13, 83899054, 83899075)
     , (49169, 14, 83899054, 83899075)
     , (49169, 15, 83899054, 83899075)
     , (49169, 12, 83899054, 83899075)
     , (49169, 16, 83899055, 83899076)
     , (49169, 16, 83899057, 83899077)
     , (49169, 16, 83899056, 83899078)
     , (49169, 16, 83899058, 83899079);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49169, 0, 16796693)
     , (49169, 1, 16796676)
     , (49169, 2, 16796677)
     , (49169, 3, 16796678)
     , (49169, 4, 16796679)
     , (49169, 5, 16796680)
     , (49169, 6, 16796681)
     , (49169, 7, 16796682)
     , (49169, 8, 16796683)
     , (49169, 9, 16796695)
     , (49169, 10, 16796702)
     , (49169, 11, 16796686)
     , (49169, 13, 16796703)
     , (49169, 14, 16796689)
     , (49169, 15, 16796690)
     , (49169, 12, 16796687)
     , (49169, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49169, 2, 30) /* CREATURE_TYPE_INT */
     , (49169, 25, 180) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49169, 64, 1020) /* MAX_HEALTH_ATTRIBUTE_2ND */;

