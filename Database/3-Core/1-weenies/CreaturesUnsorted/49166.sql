/* Weenie - CreaturesUnsorted - Devon's Skeleton (49166) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49166;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49166, 'ace49166-devonsskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49166, 67108884, 49166, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49166, 1, 'Devon''s Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49166, 8, 100669124) /* ICON_DID */
     , (49166, 1, 33561493) /* SETUP_DID */
     , (49166, 3, 536870942) /* SOUND_TABLE_DID */
     , (49166, 2, 150994945) /* MOTION_TABLE_DID */
     , (49166, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49166, 1, 16) /* ITEM_TYPE_INT */
     , (49166, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49166, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49166, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49166, 16, 1) /* ITEM_USEABLE_INT */
     , (49166, 93, 1036) /* PHYSICS_STATE_INT */
     , (49166, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49166, 13, True) /* ETHEREAL_BOOL */
     , (49166, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49166, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49166, 19, True) /* ATTACKABLE_BOOL */
     , (49166, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49166, 0, 83899054, 83899075)
     , (49166, 1, 83899054, 83899075)
     , (49166, 2, 83899054, 83899075)
     , (49166, 3, 83899054, 83899075)
     , (49166, 4, 83899054, 83899075)
     , (49166, 5, 83899054, 83899075)
     , (49166, 6, 83899054, 83899075)
     , (49166, 7, 83899054, 83899075)
     , (49166, 8, 83899054, 83899075)
     , (49166, 9, 83899054, 83899075)
     , (49166, 10, 83899054, 83899075)
     , (49166, 11, 83899054, 83899075)
     , (49166, 13, 83899054, 83899075)
     , (49166, 14, 83899054, 83899075)
     , (49166, 15, 83899054, 83899075)
     , (49166, 12, 83899054, 83899075)
     , (49166, 16, 83899055, 83899076)
     , (49166, 16, 83899057, 83899077)
     , (49166, 16, 83899056, 83899078)
     , (49166, 16, 83899058, 83899079);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49166, 0, 16796675)
     , (49166, 1, 16796676)
     , (49166, 2, 16796677)
     , (49166, 3, 16796678)
     , (49166, 4, 16796679)
     , (49166, 5, 16796680)
     , (49166, 6, 16796681)
     , (49166, 7, 16796682)
     , (49166, 8, 16796683)
     , (49166, 9, 16796684)
     , (49166, 10, 16796685)
     , (49166, 11, 16796686)
     , (49166, 13, 16796688)
     , (49166, 14, 16796689)
     , (49166, 15, 16796690)
     , (49166, 12, 16796687)
     , (49166, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49166, 2, 30) /* CREATURE_TYPE_INT */
     , (49166, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49166, 64, 770) /* MAX_HEALTH_ATTRIBUTE_2ND */;

