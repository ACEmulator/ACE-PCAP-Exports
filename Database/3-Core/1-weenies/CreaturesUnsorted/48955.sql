/* Weenie - CreaturesUnsorted - Buckingham's Skeleton (48955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48955, 'ace48955-buckinghamsskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48955, 67108884, 48955, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48955, 1, 'Buckingham''s Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48955, 8, 100671323) /* ICON_DID */
     , (48955, 1, 33561494) /* SETUP_DID */
     , (48955, 3, 536870942) /* SOUND_TABLE_DID */
     , (48955, 2, 150994945) /* MOTION_TABLE_DID */
     , (48955, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (48955, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48955, 1, 16) /* ITEM_TYPE_INT */
     , (48955, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48955, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48955, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (48955, 16, 1) /* ITEM_USEABLE_INT */
     , (48955, 93, 1036) /* PHYSICS_STATE_INT */
     , (48955, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48955, 13, True) /* ETHEREAL_BOOL */
     , (48955, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48955, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48955, 19, True) /* ATTACKABLE_BOOL */
     , (48955, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48955, 67110022, 80, 12)
     , (48955, 67110022, 96, 12)
     , (48955, 67110022, 116, 12)
     , (48955, 67110022, 136, 16)
     , (48955, 67110022, 160, 8)
     , (48955, 67110022, 168, 6)
     , (48955, 67110022, 216, 24)
     , (48955, 67110022, 240, 10)
     , (48955, 67109966, 92, 4)
     , (48955, 67109966, 108, 8)
     , (48955, 67109966, 128, 8)
     , (48955, 67109966, 152, 8)
     , (48955, 67109966, 186, 12)
     , (48955, 67109966, 250, 6)
     , (48955, 67116861, 174, 12)
     , (48955, 67112916, 40, 24)
     , (48955, 67112916, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48955, 0, 83899054, 83899080)
     , (48955, 1, 83899054, 83899080)
     , (48955, 2, 83899054, 83899080)
     , (48955, 3, 83899054, 83899080)
     , (48955, 4, 83899054, 83899080)
     , (48955, 5, 83899054, 83899080)
     , (48955, 6, 83899054, 83899080)
     , (48955, 7, 83899054, 83899080)
     , (48955, 8, 83899054, 83899080)
     , (48955, 9, 83899054, 83899080)
     , (48955, 10, 83899054, 83899080)
     , (48955, 11, 83899054, 83899080)
     , (48955, 13, 83899054, 83899080)
     , (48955, 14, 83899054, 83899080)
     , (48955, 15, 83899054, 83899080)
     , (48955, 12, 83899054, 83899080)
     , (48955, 16, 83899055, 83899081)
     , (48955, 16, 83899057, 83899082)
     , (48955, 16, 83899056, 83899083)
     , (48955, 16, 83899058, 83899084);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48955, 0, 16796693)
     , (48955, 1, 16796731)
     , (48955, 2, 16796734)
     , (48955, 3, 16796678)
     , (48955, 4, 16796679)
     , (48955, 5, 16796732)
     , (48955, 6, 16796735)
     , (48955, 7, 16796682)
     , (48955, 8, 16796683)
     , (48955, 9, 16796694)
     , (48955, 10, 16796702)
     , (48955, 11, 16796720)
     , (48955, 13, 16796703)
     , (48955, 14, 16796721)
     , (48955, 15, 16796690)
     , (48955, 12, 16796687)
     , (48955, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48955, 2, 30) /* CREATURE_TYPE_INT */
     , (48955, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48955, 64, 1370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

