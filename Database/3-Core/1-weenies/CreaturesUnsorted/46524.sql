/* Weenie - CreaturesUnsorted - Spectral Minion (46524) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46524;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46524, 'ace46524-spectralminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46524, 20, 46524, 8388630, NULL, 'BwA9ADIA40tCaCNDuXE0QtH4e0JP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAmpkpQA==', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46524, 1, 'Spectral Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46524, 8, 100669124) /* ICON_DID */
     , (46524, 1, 33561493) /* SETUP_DID */
     , (46524, 3, 536870942) /* SOUND_TABLE_DID */
     , (46524, 2, 150994945) /* MOTION_TABLE_DID */
     , (46524, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46524, 1, 16) /* ITEM_TYPE_INT */
     , (46524, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46524, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46524, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46524, 16, 1) /* ITEM_USEABLE_INT */
     , (46524, 93, 1032) /* PHYSICS_STATE_INT */
     , (46524, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46524, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46524, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46524, 19, True) /* ATTACKABLE_BOOL */
     , (46524, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46524, 0, 83899054, 83899075)
     , (46524, 1, 83899054, 83899075)
     , (46524, 2, 83899054, 83899075)
     , (46524, 3, 83899054, 83899075)
     , (46524, 4, 83899054, 83899075)
     , (46524, 5, 83899054, 83899075)
     , (46524, 6, 83899054, 83899075)
     , (46524, 7, 83899054, 83899075)
     , (46524, 8, 83899054, 83899075)
     , (46524, 9, 83899054, 83899075)
     , (46524, 10, 83899054, 83899075)
     , (46524, 11, 83899054, 83899075)
     , (46524, 13, 83899054, 83899075)
     , (46524, 14, 83899054, 83899075)
     , (46524, 15, 83899054, 83899075)
     , (46524, 12, 83899054, 83899075)
     , (46524, 16, 83899055, 83899076)
     , (46524, 16, 83899057, 83899077)
     , (46524, 16, 83899056, 83899078)
     , (46524, 16, 83899058, 83899079);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46524, 0, 16796675)
     , (46524, 1, 16796676)
     , (46524, 2, 16796677)
     , (46524, 3, 16796678)
     , (46524, 4, 16796679)
     , (46524, 5, 16796680)
     , (46524, 6, 16796681)
     , (46524, 7, 16796682)
     , (46524, 8, 16796683)
     , (46524, 9, 16796684)
     , (46524, 10, 16796685)
     , (46524, 11, 16796686)
     , (46524, 13, 16796688)
     , (46524, 14, 16796689)
     , (46524, 15, 16796690)
     , (46524, 12, 16796687)
     , (46524, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46524, 2, 77) /* CREATURE_TYPE_INT */
     , (46524, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46524, 64, 2500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

