/* Weenie - CreaturesUnsorted - Spectral Minion (46525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46525, 'ace46525-spectralminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46525, 20, 46525, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46525, 1, 'Spectral Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46525, 8, 100669124) /* ICON_DID */
     , (46525, 1, 33561493) /* SETUP_DID */
     , (46525, 3, 536870942) /* SOUND_TABLE_DID */
     , (46525, 2, 150994945) /* MOTION_TABLE_DID */
     , (46525, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46525, 1, 16) /* ITEM_TYPE_INT */
     , (46525, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46525, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46525, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46525, 16, 1) /* ITEM_USEABLE_INT */
     , (46525, 93, 1032) /* PHYSICS_STATE_INT */
     , (46525, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46525, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46525, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46525, 19, True) /* ATTACKABLE_BOOL */
     , (46525, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46525, 0, 83899054, 83899075)
     , (46525, 1, 83899054, 83899075)
     , (46525, 2, 83899054, 83899075)
     , (46525, 3, 83899054, 83899075)
     , (46525, 4, 83899054, 83899075)
     , (46525, 5, 83899054, 83899075)
     , (46525, 6, 83899054, 83899075)
     , (46525, 7, 83899054, 83899075)
     , (46525, 8, 83899054, 83899075)
     , (46525, 9, 83899054, 83899075)
     , (46525, 10, 83899054, 83899075)
     , (46525, 11, 83899054, 83899075)
     , (46525, 13, 83899054, 83899075)
     , (46525, 14, 83899054, 83899075)
     , (46525, 15, 83899054, 83899075)
     , (46525, 12, 83899054, 83899075)
     , (46525, 16, 83899055, 83899076)
     , (46525, 16, 83899057, 83899077)
     , (46525, 16, 83899056, 83899078)
     , (46525, 16, 83899058, 83899079);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46525, 0, 16796675)
     , (46525, 1, 16796676)
     , (46525, 2, 16796677)
     , (46525, 3, 16796678)
     , (46525, 4, 16796679)
     , (46525, 5, 16796680)
     , (46525, 6, 16796681)
     , (46525, 7, 16796682)
     , (46525, 8, 16796683)
     , (46525, 9, 16796684)
     , (46525, 10, 16796685)
     , (46525, 11, 16796686)
     , (46525, 13, 16796688)
     , (46525, 14, 16796689)
     , (46525, 15, 16796690)
     , (46525, 12, 16796687)
     , (46525, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46525, 2, 77) /* CREATURE_TYPE_INT */
     , (46525, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46525, 64, 2500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

