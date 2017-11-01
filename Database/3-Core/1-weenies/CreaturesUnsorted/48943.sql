/* Weenie - CreaturesUnsorted - Howee II's Skeleton (48943) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48943;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48943, 'ace48943-howeeiisskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48943, 67108884, 48943, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48943, 1, 'Howee II''s Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48943, 8, 100669124) /* ICON_DID */
     , (48943, 1, 33561494) /* SETUP_DID */
     , (48943, 3, 536870942) /* SOUND_TABLE_DID */
     , (48943, 2, 150994945) /* MOTION_TABLE_DID */
     , (48943, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48943, 1, 16) /* ITEM_TYPE_INT */
     , (48943, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48943, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48943, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (48943, 16, 1) /* ITEM_USEABLE_INT */
     , (48943, 93, 1036) /* PHYSICS_STATE_INT */
     , (48943, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48943, 13, True) /* ETHEREAL_BOOL */
     , (48943, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48943, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48943, 19, True) /* ATTACKABLE_BOOL */
     , (48943, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48943, 0, 83899054, 83899080)
     , (48943, 1, 83899054, 83899080)
     , (48943, 2, 83899054, 83899080)
     , (48943, 3, 83899054, 83899080)
     , (48943, 4, 83899054, 83899080)
     , (48943, 5, 83899054, 83899080)
     , (48943, 6, 83899054, 83899080)
     , (48943, 7, 83899054, 83899080)
     , (48943, 8, 83899054, 83899080)
     , (48943, 9, 83899054, 83899080)
     , (48943, 10, 83899054, 83899080)
     , (48943, 11, 83899054, 83899080)
     , (48943, 13, 83899054, 83899080)
     , (48943, 14, 83899054, 83899080)
     , (48943, 15, 83899054, 83899080)
     , (48943, 12, 83899054, 83899080)
     , (48943, 16, 83899055, 83899081)
     , (48943, 16, 83899057, 83899082)
     , (48943, 16, 83899056, 83899083)
     , (48943, 16, 83899058, 83899084);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48943, 0, 16796675)
     , (48943, 1, 16796676)
     , (48943, 2, 16796677)
     , (48943, 3, 16796678)
     , (48943, 4, 16796679)
     , (48943, 5, 16796680)
     , (48943, 6, 16796681)
     , (48943, 7, 16796682)
     , (48943, 8, 16796683)
     , (48943, 9, 16796684)
     , (48943, 10, 16796685)
     , (48943, 11, 16796686)
     , (48943, 13, 16796688)
     , (48943, 14, 16796689)
     , (48943, 15, 16796690)
     , (48943, 12, 16796687)
     , (48943, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48943, 2, 30) /* CREATURE_TYPE_INT */
     , (48943, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48943, 64, 430) /* MAX_HEALTH_ATTRIBUTE_2ND */;

