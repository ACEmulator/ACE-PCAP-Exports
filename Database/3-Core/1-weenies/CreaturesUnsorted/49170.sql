/* Weenie - CreaturesUnsorted - Buckingham's Skeleton (49170) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49170;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49170, 'ace49170-buckinghamsskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49170, 67108884, 49170, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49170, 1, 'Buckingham''s Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49170, 8, 100671323) /* ICON_DID */
     , (49170, 1, 33561493) /* SETUP_DID */
     , (49170, 3, 536870942) /* SOUND_TABLE_DID */
     , (49170, 2, 150994945) /* MOTION_TABLE_DID */
     , (49170, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (49170, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49170, 1, 16) /* ITEM_TYPE_INT */
     , (49170, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49170, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49170, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49170, 16, 1) /* ITEM_USEABLE_INT */
     , (49170, 93, 1036) /* PHYSICS_STATE_INT */
     , (49170, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49170, 13, True) /* ETHEREAL_BOOL */
     , (49170, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49170, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49170, 19, True) /* ATTACKABLE_BOOL */
     , (49170, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49170, 67110022, 80, 12)
     , (49170, 67110022, 96, 12)
     , (49170, 67110022, 116, 12)
     , (49170, 67110022, 136, 16)
     , (49170, 67110022, 160, 8)
     , (49170, 67110022, 168, 6)
     , (49170, 67110022, 216, 24)
     , (49170, 67110022, 240, 10)
     , (49170, 67109966, 92, 4)
     , (49170, 67109966, 108, 8)
     , (49170, 67109966, 128, 8)
     , (49170, 67109966, 152, 8)
     , (49170, 67109966, 186, 12)
     , (49170, 67109966, 250, 6)
     , (49170, 67116861, 174, 12)
     , (49170, 67112916, 40, 24)
     , (49170, 67112916, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49170, 0, 83899054, 83899075)
     , (49170, 1, 83899054, 83899075)
     , (49170, 2, 83899054, 83899075)
     , (49170, 3, 83899054, 83899075)
     , (49170, 4, 83899054, 83899075)
     , (49170, 5, 83899054, 83899075)
     , (49170, 6, 83899054, 83899075)
     , (49170, 7, 83899054, 83899075)
     , (49170, 8, 83899054, 83899075)
     , (49170, 9, 83899054, 83899075)
     , (49170, 10, 83899054, 83899075)
     , (49170, 11, 83899054, 83899075)
     , (49170, 13, 83899054, 83899075)
     , (49170, 14, 83899054, 83899075)
     , (49170, 15, 83899054, 83899075)
     , (49170, 12, 83899054, 83899075)
     , (49170, 16, 83899055, 83899076)
     , (49170, 16, 83899057, 83899077)
     , (49170, 16, 83899056, 83899078)
     , (49170, 16, 83899058, 83899079);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49170, 0, 16796693)
     , (49170, 1, 16796731)
     , (49170, 2, 16796734)
     , (49170, 3, 16796678)
     , (49170, 4, 16796679)
     , (49170, 5, 16796732)
     , (49170, 6, 16796735)
     , (49170, 7, 16796682)
     , (49170, 8, 16796683)
     , (49170, 9, 16796694)
     , (49170, 10, 16796702)
     , (49170, 11, 16796720)
     , (49170, 13, 16796703)
     , (49170, 14, 16796721)
     , (49170, 15, 16796690)
     , (49170, 12, 16796687)
     , (49170, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49170, 2, 30) /* CREATURE_TYPE_INT */
     , (49170, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49170, 64, 1370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

