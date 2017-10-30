/* Weenie - CreaturesUnsorted - Spectral Archer (46498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46498, 'ace46498-spectralarcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46498, 20, 46498, 8388630, NULL, 'AAA9AEAAAADNzMw+', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46498, 1, 'Spectral Archer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46498, 8, 100669124) /* ICON_DID */
     , (46498, 1, 33561493) /* SETUP_DID */
     , (46498, 3, 536870942) /* SOUND_TABLE_DID */
     , (46498, 2, 150994945) /* MOTION_TABLE_DID */
     , (46498, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46498, 1, 16) /* ITEM_TYPE_INT */
     , (46498, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46498, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46498, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46498, 16, 1) /* ITEM_USEABLE_INT */
     , (46498, 93, 4195336) /* PHYSICS_STATE_INT */
     , (46498, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46498, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46498, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46498, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46498, 19, True) /* ATTACKABLE_BOOL */
     , (46498, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46498, 0, 83899054, 83899075)
     , (46498, 1, 83899054, 83899075)
     , (46498, 2, 83899054, 83899075)
     , (46498, 3, 83899054, 83899075)
     , (46498, 4, 83899054, 83899075)
     , (46498, 5, 83899054, 83899075)
     , (46498, 6, 83899054, 83899075)
     , (46498, 7, 83899054, 83899075)
     , (46498, 8, 83899054, 83899075)
     , (46498, 9, 83899054, 83899075)
     , (46498, 10, 83899054, 83899075)
     , (46498, 11, 83899054, 83899075)
     , (46498, 13, 83899054, 83899075)
     , (46498, 14, 83899054, 83899075)
     , (46498, 15, 83899054, 83899075)
     , (46498, 12, 83899054, 83899075)
     , (46498, 16, 83899055, 83899076)
     , (46498, 16, 83899057, 83899077)
     , (46498, 16, 83899056, 83899078)
     , (46498, 16, 83899058, 83899079);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46498, 0, 16796675)
     , (46498, 1, 16796676)
     , (46498, 2, 16796677)
     , (46498, 3, 16796678)
     , (46498, 4, 16796679)
     , (46498, 5, 16796680)
     , (46498, 6, 16796681)
     , (46498, 7, 16796682)
     , (46498, 8, 16796683)
     , (46498, 9, 16796684)
     , (46498, 10, 16796685)
     , (46498, 11, 16796686)
     , (46498, 13, 16796688)
     , (46498, 14, 16796689)
     , (46498, 15, 16796690)
     , (46498, 12, 16796687)
     , (46498, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46498, 2, 77) /* CREATURE_TYPE_INT */
     , (46498, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46498, 64, 2200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

