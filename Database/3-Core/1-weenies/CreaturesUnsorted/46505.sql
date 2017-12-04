/* Weenie - CreaturesUnsorted - Spectral Archer (46505) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46505;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46505, 'ace46505-spectralarcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46505, 20, 46505, 8388630, NULL, 'AAA9AEAAAADNzMy+', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46505, 1, 'Spectral Archer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46505, 8, 100669124) /* ICON_DID */
     , (46505, 1, 33561495) /* SETUP_DID */
     , (46505, 3, 536870942) /* SOUND_TABLE_DID */
     , (46505, 2, 150994945) /* MOTION_TABLE_DID */
     , (46505, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46505, 1, 16) /* ITEM_TYPE_INT */
     , (46505, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46505, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46505, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46505, 16, 1) /* ITEM_USEABLE_INT */
     , (46505, 93, 4195336) /* PHYSICS_STATE_INT */
     , (46505, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46505, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46505, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46505, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46505, 19, True) /* ATTACKABLE_BOOL */
     , (46505, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46505, 0, 83899054, 83899085)
     , (46505, 1, 83899054, 83899085)
     , (46505, 2, 83899054, 83899085)
     , (46505, 3, 83899054, 83899085)
     , (46505, 4, 83899054, 83899085)
     , (46505, 5, 83899054, 83899085)
     , (46505, 6, 83899054, 83899085)
     , (46505, 7, 83899054, 83899085)
     , (46505, 8, 83899054, 83899085)
     , (46505, 9, 83899054, 83899085)
     , (46505, 10, 83899054, 83899085)
     , (46505, 11, 83899054, 83899085)
     , (46505, 13, 83899054, 83899085)
     , (46505, 14, 83899054, 83899085)
     , (46505, 15, 83899054, 83899085)
     , (46505, 12, 83899054, 83899085)
     , (46505, 16, 83899055, 83899086)
     , (46505, 16, 83899057, 83899087)
     , (46505, 16, 83899056, 83899088)
     , (46505, 16, 83899058, 83899089);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46505, 0, 16796675)
     , (46505, 1, 16796676)
     , (46505, 2, 16796677)
     , (46505, 3, 16796678)
     , (46505, 4, 16796679)
     , (46505, 5, 16796680)
     , (46505, 6, 16796681)
     , (46505, 7, 16796682)
     , (46505, 8, 16796683)
     , (46505, 9, 16796684)
     , (46505, 10, 16796685)
     , (46505, 11, 16796686)
     , (46505, 13, 16796688)
     , (46505, 14, 16796689)
     , (46505, 15, 16796690)
     , (46505, 12, 16796687)
     , (46505, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46505, 2, 77) /* CREATURE_TYPE_INT */
     , (46505, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46505, 64, 2200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

