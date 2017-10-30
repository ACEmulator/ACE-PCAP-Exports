/* Weenie - CreaturesUnsorted - Buckingham's Skeleton (49163) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49163;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49163, 'ace49163-buckinghamsskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49163, 67108884, 49163, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49163, 1, 'Buckingham''s Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49163, 8, 100671323) /* ICON_DID */
     , (49163, 1, 33561478) /* SETUP_DID */
     , (49163, 3, 536870942) /* SOUND_TABLE_DID */
     , (49163, 2, 150994945) /* MOTION_TABLE_DID */
     , (49163, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (49163, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49163, 1, 16) /* ITEM_TYPE_INT */
     , (49163, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49163, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49163, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49163, 16, 1) /* ITEM_USEABLE_INT */
     , (49163, 93, 1036) /* PHYSICS_STATE_INT */
     , (49163, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49163, 13, True) /* ETHEREAL_BOOL */
     , (49163, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49163, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49163, 19, True) /* ATTACKABLE_BOOL */
     , (49163, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49163, 67110022, 80, 12)
     , (49163, 67110022, 96, 12)
     , (49163, 67110022, 116, 12)
     , (49163, 67110022, 136, 16)
     , (49163, 67110022, 160, 8)
     , (49163, 67110022, 168, 6)
     , (49163, 67110022, 216, 24)
     , (49163, 67110022, 240, 10)
     , (49163, 67109966, 92, 4)
     , (49163, 67109966, 108, 8)
     , (49163, 67109966, 128, 8)
     , (49163, 67109966, 152, 8)
     , (49163, 67109966, 186, 12)
     , (49163, 67109966, 250, 6)
     , (49163, 67116861, 174, 12)
     , (49163, 67112916, 40, 24)
     , (49163, 67112916, 64, 8);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49163, 0, 16796693)
     , (49163, 1, 16796731)
     , (49163, 2, 16796677)
     , (49163, 3, 16796678)
     , (49163, 4, 16796679)
     , (49163, 5, 16796732)
     , (49163, 6, 16796681)
     , (49163, 7, 16796682)
     , (49163, 8, 16796683)
     , (49163, 9, 16796694)
     , (49163, 10, 16796702)
     , (49163, 11, 16796686)
     , (49163, 13, 16796703)
     , (49163, 14, 16796689)
     , (49163, 15, 16796690)
     , (49163, 12, 16796687)
     , (49163, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49163, 2, 30) /* CREATURE_TYPE_INT */
     , (49163, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49163, 64, 1370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

