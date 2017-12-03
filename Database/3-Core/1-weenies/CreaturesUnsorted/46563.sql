/* Weenie - CreaturesUnsorted - Spectral Archer (46563) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46563;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46563, 'ace46563-spectralarcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46563, 20, 46563, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46563, 1, 'Spectral Archer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46563, 8, 100669124) /* ICON_DID */
     , (46563, 1, 33561494) /* SETUP_DID */
     , (46563, 3, 536870942) /* SOUND_TABLE_DID */
     , (46563, 2, 150994945) /* MOTION_TABLE_DID */
     , (46563, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46563, 1, 16) /* ITEM_TYPE_INT */
     , (46563, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46563, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46563, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46563, 16, 1) /* ITEM_USEABLE_INT */
     , (46563, 93, 4195336) /* PHYSICS_STATE_INT */
     , (46563, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46563, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46563, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46563, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46563, 19, True) /* ATTACKABLE_BOOL */
     , (46563, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46563, 0, 83899054, 83899080)
     , (46563, 1, 83899054, 83899080)
     , (46563, 2, 83899054, 83899080)
     , (46563, 3, 83899054, 83899080)
     , (46563, 4, 83899054, 83899080)
     , (46563, 5, 83899054, 83899080)
     , (46563, 6, 83899054, 83899080)
     , (46563, 7, 83899054, 83899080)
     , (46563, 8, 83899054, 83899080)
     , (46563, 9, 83899054, 83899080)
     , (46563, 10, 83899054, 83899080)
     , (46563, 11, 83899054, 83899080)
     , (46563, 13, 83899054, 83899080)
     , (46563, 14, 83899054, 83899080)
     , (46563, 15, 83899054, 83899080)
     , (46563, 12, 83899054, 83899080)
     , (46563, 16, 83899055, 83899081)
     , (46563, 16, 83899057, 83899082)
     , (46563, 16, 83899056, 83899083)
     , (46563, 16, 83899058, 83899084);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46563, 0, 16796675)
     , (46563, 1, 16796676)
     , (46563, 2, 16796677)
     , (46563, 3, 16796678)
     , (46563, 4, 16796679)
     , (46563, 5, 16796680)
     , (46563, 6, 16796681)
     , (46563, 7, 16796682)
     , (46563, 8, 16796683)
     , (46563, 9, 16796684)
     , (46563, 10, 16796685)
     , (46563, 11, 16796686)
     , (46563, 13, 16796688)
     , (46563, 14, 16796689)
     , (46563, 15, 16796690)
     , (46563, 12, 16796687)
     , (46563, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46563, 2, 77) /* CREATURE_TYPE_INT */
     , (46563, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46563, 64, 2200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

