/* Weenie - CreaturesUnsorted - Raven Magi's Skeleton (49177) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49177;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49177, 'ace49177-ravenmagisskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49177, 67108884, 49177, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49177, 1, 'Raven Magi''s Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49177, 8, 100671323) /* ICON_DID */
     , (49177, 1, 33561495) /* SETUP_DID */
     , (49177, 3, 536870942) /* SOUND_TABLE_DID */
     , (49177, 2, 150994945) /* MOTION_TABLE_DID */
     , (49177, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (49177, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49177, 1, 16) /* ITEM_TYPE_INT */
     , (49177, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49177, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49177, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49177, 16, 1) /* ITEM_USEABLE_INT */
     , (49177, 93, 1036) /* PHYSICS_STATE_INT */
     , (49177, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49177, 13, True) /* ETHEREAL_BOOL */
     , (49177, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49177, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49177, 19, True) /* ATTACKABLE_BOOL */
     , (49177, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49177, 67110022, 80, 12)
     , (49177, 67110022, 96, 12)
     , (49177, 67110022, 116, 12)
     , (49177, 67110022, 136, 16)
     , (49177, 67110022, 160, 8)
     , (49177, 67110022, 168, 6)
     , (49177, 67110022, 216, 24)
     , (49177, 67110022, 240, 10)
     , (49177, 67109966, 92, 4)
     , (49177, 67109966, 108, 8)
     , (49177, 67109966, 128, 8)
     , (49177, 67109966, 152, 8)
     , (49177, 67109966, 186, 12)
     , (49177, 67109966, 250, 6)
     , (49177, 67116861, 174, 12)
     , (49177, 67112916, 40, 24)
     , (49177, 67112916, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49177, 0, 83899054, 83899085)
     , (49177, 1, 83899054, 83899085)
     , (49177, 2, 83899054, 83899085)
     , (49177, 3, 83899054, 83899085)
     , (49177, 4, 83899054, 83899085)
     , (49177, 5, 83899054, 83899085)
     , (49177, 6, 83899054, 83899085)
     , (49177, 7, 83899054, 83899085)
     , (49177, 8, 83899054, 83899085)
     , (49177, 9, 83899054, 83899085)
     , (49177, 10, 83899054, 83899085)
     , (49177, 11, 83899054, 83899085)
     , (49177, 13, 83899054, 83899085)
     , (49177, 14, 83899054, 83899085)
     , (49177, 15, 83899054, 83899085)
     , (49177, 12, 83899054, 83899085)
     , (49177, 16, 83899055, 83899086)
     , (49177, 16, 83899057, 83899087)
     , (49177, 16, 83899056, 83899088)
     , (49177, 16, 83899058, 83899089);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49177, 0, 16796693)
     , (49177, 1, 16796731)
     , (49177, 2, 16796734)
     , (49177, 3, 16796678)
     , (49177, 4, 16796679)
     , (49177, 5, 16796732)
     , (49177, 6, 16796735)
     , (49177, 7, 16796682)
     , (49177, 8, 16796683)
     , (49177, 9, 16796694)
     , (49177, 10, 16796702)
     , (49177, 11, 16796720)
     , (49177, 13, 16796703)
     , (49177, 14, 16796721)
     , (49177, 15, 16796690)
     , (49177, 12, 16796687)
     , (49177, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49177, 2, 30) /* CREATURE_TYPE_INT */
     , (49177, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49177, 64, 1370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

