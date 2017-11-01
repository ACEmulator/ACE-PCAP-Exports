/* Weenie - CreaturesUnsorted - Blanket Shark's Skeleton (48953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48953, 'ace48953-blanketsharksskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48953, 67108884, 48953, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48953, 1, 'Blanket Shark''s Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48953, 8, 100671323) /* ICON_DID */
     , (48953, 1, 33561494) /* SETUP_DID */
     , (48953, 3, 536870942) /* SOUND_TABLE_DID */
     , (48953, 2, 150994945) /* MOTION_TABLE_DID */
     , (48953, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (48953, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48953, 1, 16) /* ITEM_TYPE_INT */
     , (48953, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48953, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48953, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (48953, 16, 1) /* ITEM_USEABLE_INT */
     , (48953, 93, 1036) /* PHYSICS_STATE_INT */
     , (48953, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48953, 13, True) /* ETHEREAL_BOOL */
     , (48953, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48953, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48953, 19, True) /* ATTACKABLE_BOOL */
     , (48953, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48953, 67110022, 80, 12)
     , (48953, 67110022, 116, 12)
     , (48953, 67110022, 216, 24)
     , (48953, 67109964, 92, 4)
     , (48953, 67109964, 128, 8)
     , (48953, 67109964, 186, 12)
     , (48953, 67116861, 174, 12)
     , (48953, 67112916, 40, 24)
     , (48953, 67112916, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48953, 0, 83899054, 83899080)
     , (48953, 1, 83899054, 83899080)
     , (48953, 2, 83899054, 83899080)
     , (48953, 3, 83899054, 83899080)
     , (48953, 4, 83899054, 83899080)
     , (48953, 5, 83899054, 83899080)
     , (48953, 6, 83899054, 83899080)
     , (48953, 7, 83899054, 83899080)
     , (48953, 8, 83899054, 83899080)
     , (48953, 9, 83899054, 83899080)
     , (48953, 9, 83899048, 83899107)
     , (48953, 9, 83899049, 83899108)
     , (48953, 10, 83899054, 83899080)
     , (48953, 11, 83899054, 83899080)
     , (48953, 13, 83899054, 83899080)
     , (48953, 14, 83899054, 83899080)
     , (48953, 15, 83899054, 83899080)
     , (48953, 12, 83899054, 83899080)
     , (48953, 16, 83899055, 83899081)
     , (48953, 16, 83899057, 83899082)
     , (48953, 16, 83899056, 83899083)
     , (48953, 16, 83899058, 83899084);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48953, 0, 16796693)
     , (48953, 1, 16796676)
     , (48953, 2, 16796677)
     , (48953, 3, 16796678)
     , (48953, 4, 16796679)
     , (48953, 5, 16796680)
     , (48953, 6, 16796681)
     , (48953, 7, 16796682)
     , (48953, 8, 16796683)
     , (48953, 9, 16796695)
     , (48953, 10, 16796702)
     , (48953, 11, 16796686)
     , (48953, 13, 16796703)
     , (48953, 14, 16796689)
     , (48953, 15, 16796690)
     , (48953, 12, 16796687)
     , (48953, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48953, 2, 30) /* CREATURE_TYPE_INT */
     , (48953, 25, 150) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48953, 64, 920) /* MAX_HEALTH_ATTRIBUTE_2ND */;

