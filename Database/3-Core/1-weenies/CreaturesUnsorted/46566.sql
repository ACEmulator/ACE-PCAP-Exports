/* Weenie - CreaturesUnsorted - Spectral Minion (46566) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46566;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46566, 'ace46566-spectralminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46566, 20, 46566, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46566, 1, 'Spectral Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46566, 8, 100669124) /* ICON_DID */
     , (46566, 1, 33561493) /* SETUP_DID */
     , (46566, 3, 536870942) /* SOUND_TABLE_DID */
     , (46566, 2, 150994945) /* MOTION_TABLE_DID */
     , (46566, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46566, 1, 16) /* ITEM_TYPE_INT */
     , (46566, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46566, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46566, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46566, 16, 1) /* ITEM_USEABLE_INT */
     , (46566, 93, 1032) /* PHYSICS_STATE_INT */
     , (46566, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46566, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46566, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46566, 19, True) /* ATTACKABLE_BOOL */
     , (46566, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46566, 0, 83899054, 83899075)
     , (46566, 1, 83899054, 83899075)
     , (46566, 2, 83899054, 83899075)
     , (46566, 3, 83899054, 83899075)
     , (46566, 4, 83899054, 83899075)
     , (46566, 5, 83899054, 83899075)
     , (46566, 6, 83899054, 83899075)
     , (46566, 7, 83899054, 83899075)
     , (46566, 8, 83899054, 83899075)
     , (46566, 9, 83899054, 83899075)
     , (46566, 10, 83899054, 83899075)
     , (46566, 11, 83899054, 83899075)
     , (46566, 13, 83899054, 83899075)
     , (46566, 14, 83899054, 83899075)
     , (46566, 15, 83899054, 83899075)
     , (46566, 12, 83899054, 83899075)
     , (46566, 16, 83899055, 83899076)
     , (46566, 16, 83899057, 83899077)
     , (46566, 16, 83899056, 83899078)
     , (46566, 16, 83899058, 83899079);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46566, 0, 16796675)
     , (46566, 1, 16796676)
     , (46566, 2, 16796677)
     , (46566, 3, 16796678)
     , (46566, 4, 16796679)
     , (46566, 5, 16796680)
     , (46566, 6, 16796681)
     , (46566, 7, 16796682)
     , (46566, 8, 16796683)
     , (46566, 9, 16796684)
     , (46566, 10, 16796685)
     , (46566, 11, 16796686)
     , (46566, 13, 16796688)
     , (46566, 14, 16796689)
     , (46566, 15, 16796690)
     , (46566, 12, 16796687)
     , (46566, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46566, 2, 77) /* CREATURE_TYPE_INT */
     , (46566, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46566, 64, 2200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

