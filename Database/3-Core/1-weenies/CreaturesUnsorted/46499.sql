/* Weenie - CreaturesUnsorted - Spectral Archer (46499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46499, 'ace46499-spectralarcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46499, 20, 46499, 8388630, NULL, 'AAA9AEAAAADNzMw+', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46499, 1, 'Spectral Archer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46499, 8, 100669124) /* ICON_DID */
     , (46499, 1, 33561493) /* SETUP_DID */
     , (46499, 3, 536870942) /* SOUND_TABLE_DID */
     , (46499, 2, 150994945) /* MOTION_TABLE_DID */
     , (46499, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46499, 1, 16) /* ITEM_TYPE_INT */
     , (46499, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46499, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46499, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46499, 16, 1) /* ITEM_USEABLE_INT */
     , (46499, 93, 4195336) /* PHYSICS_STATE_INT */
     , (46499, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46499, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46499, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46499, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46499, 19, True) /* ATTACKABLE_BOOL */
     , (46499, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46499, 0, 83899054, 83899075)
     , (46499, 1, 83899054, 83899075)
     , (46499, 2, 83899054, 83899075)
     , (46499, 3, 83899054, 83899075)
     , (46499, 4, 83899054, 83899075)
     , (46499, 5, 83899054, 83899075)
     , (46499, 6, 83899054, 83899075)
     , (46499, 7, 83899054, 83899075)
     , (46499, 8, 83899054, 83899075)
     , (46499, 9, 83899054, 83899075)
     , (46499, 10, 83899054, 83899075)
     , (46499, 11, 83899054, 83899075)
     , (46499, 13, 83899054, 83899075)
     , (46499, 14, 83899054, 83899075)
     , (46499, 15, 83899054, 83899075)
     , (46499, 12, 83899054, 83899075)
     , (46499, 16, 83899055, 83899076)
     , (46499, 16, 83899057, 83899077)
     , (46499, 16, 83899056, 83899078)
     , (46499, 16, 83899058, 83899079);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46499, 0, 16796675)
     , (46499, 1, 16796676)
     , (46499, 2, 16796677)
     , (46499, 3, 16796678)
     , (46499, 4, 16796679)
     , (46499, 5, 16796680)
     , (46499, 6, 16796681)
     , (46499, 7, 16796682)
     , (46499, 8, 16796683)
     , (46499, 9, 16796684)
     , (46499, 10, 16796685)
     , (46499, 11, 16796686)
     , (46499, 13, 16796688)
     , (46499, 14, 16796689)
     , (46499, 15, 16796690)
     , (46499, 12, 16796687)
     , (46499, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46499, 2, 77) /* CREATURE_TYPE_INT */
     , (46499, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46499, 64, 2200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

