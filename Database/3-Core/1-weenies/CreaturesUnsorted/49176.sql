/* Weenie - CreaturesUnsorted - Adroc's Skeleton (49176) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49176;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49176, 'ace49176-adrocsskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49176, 67108884, 49176, 8388630, 8, 'AAE8AMEAAAA8AAAAwL9qAAUAAAAAQAAAFPX93A==', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49176, 1, 'Adroc''s Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49176, 8, 100671323) /* ICON_DID */
     , (49176, 1, 33561495) /* SETUP_DID */
     , (49176, 3, 536870942) /* SOUND_TABLE_DID */
     , (49176, 2, 150994945) /* MOTION_TABLE_DID */
     , (49176, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (49176, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49176, 1, 16) /* ITEM_TYPE_INT */
     , (49176, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49176, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49176, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49176, 16, 1) /* ITEM_USEABLE_INT */
     , (49176, 93, 1036) /* PHYSICS_STATE_INT */
     , (49176, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49176, 13, True) /* ETHEREAL_BOOL */
     , (49176, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49176, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49176, 19, True) /* ATTACKABLE_BOOL */
     , (49176, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49176, 67110022, 80, 12)
     , (49176, 67110022, 116, 12)
     , (49176, 67110022, 216, 24)
     , (49176, 67109964, 92, 4)
     , (49176, 67109964, 128, 8)
     , (49176, 67109964, 186, 12)
     , (49176, 67116861, 174, 12)
     , (49176, 67112916, 40, 24)
     , (49176, 67112916, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49176, 0, 83899054, 83899085)
     , (49176, 1, 83899054, 83899085)
     , (49176, 2, 83899054, 83899085)
     , (49176, 3, 83899054, 83899085)
     , (49176, 4, 83899054, 83899085)
     , (49176, 5, 83899054, 83899085)
     , (49176, 6, 83899054, 83899085)
     , (49176, 7, 83899054, 83899085)
     , (49176, 8, 83899054, 83899085)
     , (49176, 9, 83899054, 83899085)
     , (49176, 9, 83899048, 83899107)
     , (49176, 9, 83899049, 83899108)
     , (49176, 10, 83899054, 83899085)
     , (49176, 11, 83899054, 83899085)
     , (49176, 13, 83899054, 83899085)
     , (49176, 14, 83899054, 83899085)
     , (49176, 15, 83899054, 83899085)
     , (49176, 12, 83899054, 83899085)
     , (49176, 16, 83899055, 83899086)
     , (49176, 16, 83899057, 83899087)
     , (49176, 16, 83899056, 83899088)
     , (49176, 16, 83899058, 83899089);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49176, 0, 16796693)
     , (49176, 1, 16796676)
     , (49176, 2, 16796677)
     , (49176, 3, 16796678)
     , (49176, 4, 16796679)
     , (49176, 5, 16796680)
     , (49176, 6, 16796681)
     , (49176, 7, 16796682)
     , (49176, 8, 16796683)
     , (49176, 9, 16796695)
     , (49176, 10, 16796702)
     , (49176, 11, 16796686)
     , (49176, 13, 16796703)
     , (49176, 14, 16796689)
     , (49176, 15, 16796690)
     , (49176, 12, 16796687)
     , (49176, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49176, 2, 30) /* CREATURE_TYPE_INT */
     , (49176, 25, 180) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49176, 64, 1020) /* MAX_HEALTH_ATTRIBUTE_2ND */;

