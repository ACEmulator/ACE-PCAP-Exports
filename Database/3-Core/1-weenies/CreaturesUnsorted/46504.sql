/* Weenie - CreaturesUnsorted - Spectral Archer (46504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46504, 'ace46504-spectralarcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46504, 20, 46504, 8388630, NULL, 'AAA9AEAAAADNzMy+', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46504, 1, 'Spectral Archer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46504, 8, 100669124) /* ICON_DID */
     , (46504, 1, 33561495) /* SETUP_DID */
     , (46504, 3, 536870942) /* SOUND_TABLE_DID */
     , (46504, 2, 150994945) /* MOTION_TABLE_DID */
     , (46504, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46504, 1, 16) /* ITEM_TYPE_INT */
     , (46504, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46504, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46504, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46504, 16, 1) /* ITEM_USEABLE_INT */
     , (46504, 93, 4195336) /* PHYSICS_STATE_INT */
     , (46504, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46504, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46504, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46504, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46504, 19, True) /* ATTACKABLE_BOOL */
     , (46504, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46504, 0, 83899054, 83899085)
     , (46504, 1, 83899054, 83899085)
     , (46504, 2, 83899054, 83899085)
     , (46504, 3, 83899054, 83899085)
     , (46504, 4, 83899054, 83899085)
     , (46504, 5, 83899054, 83899085)
     , (46504, 6, 83899054, 83899085)
     , (46504, 7, 83899054, 83899085)
     , (46504, 8, 83899054, 83899085)
     , (46504, 9, 83899054, 83899085)
     , (46504, 10, 83899054, 83899085)
     , (46504, 11, 83899054, 83899085)
     , (46504, 13, 83899054, 83899085)
     , (46504, 14, 83899054, 83899085)
     , (46504, 15, 83899054, 83899085)
     , (46504, 12, 83899054, 83899085)
     , (46504, 16, 83899055, 83899086)
     , (46504, 16, 83899057, 83899087)
     , (46504, 16, 83899056, 83899088)
     , (46504, 16, 83899058, 83899089);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46504, 0, 16796675)
     , (46504, 1, 16796676)
     , (46504, 2, 16796677)
     , (46504, 3, 16796678)
     , (46504, 4, 16796679)
     , (46504, 5, 16796680)
     , (46504, 6, 16796681)
     , (46504, 7, 16796682)
     , (46504, 8, 16796683)
     , (46504, 9, 16796684)
     , (46504, 10, 16796685)
     , (46504, 11, 16796686)
     , (46504, 13, 16796688)
     , (46504, 14, 16796689)
     , (46504, 15, 16796690)
     , (46504, 12, 16796687)
     , (46504, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46504, 2, 77) /* CREATURE_TYPE_INT */
     , (46504, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46504, 64, 2200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

