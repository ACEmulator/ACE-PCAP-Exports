/* Weenie - CreaturesUnsorted - Spectral Minion (46527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46527, 'ace46527-spectralminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46527, 20, 46527, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46527, 1, 'Spectral Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46527, 8, 100669124) /* ICON_DID */
     , (46527, 1, 33561494) /* SETUP_DID */
     , (46527, 3, 536870942) /* SOUND_TABLE_DID */
     , (46527, 2, 150994945) /* MOTION_TABLE_DID */
     , (46527, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46527, 1, 16) /* ITEM_TYPE_INT */
     , (46527, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46527, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46527, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46527, 16, 1) /* ITEM_USEABLE_INT */
     , (46527, 93, 1032) /* PHYSICS_STATE_INT */
     , (46527, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46527, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46527, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46527, 19, True) /* ATTACKABLE_BOOL */
     , (46527, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46527, 0, 83899054, 83899080)
     , (46527, 1, 83899054, 83899080)
     , (46527, 2, 83899054, 83899080)
     , (46527, 3, 83899054, 83899080)
     , (46527, 4, 83899054, 83899080)
     , (46527, 5, 83899054, 83899080)
     , (46527, 6, 83899054, 83899080)
     , (46527, 7, 83899054, 83899080)
     , (46527, 8, 83899054, 83899080)
     , (46527, 9, 83899054, 83899080)
     , (46527, 10, 83899054, 83899080)
     , (46527, 11, 83899054, 83899080)
     , (46527, 13, 83899054, 83899080)
     , (46527, 14, 83899054, 83899080)
     , (46527, 15, 83899054, 83899080)
     , (46527, 12, 83899054, 83899080)
     , (46527, 16, 83899055, 83899081)
     , (46527, 16, 83899057, 83899082)
     , (46527, 16, 83899056, 83899083)
     , (46527, 16, 83899058, 83899084);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46527, 0, 16796675)
     , (46527, 1, 16796676)
     , (46527, 2, 16796677)
     , (46527, 3, 16796678)
     , (46527, 4, 16796679)
     , (46527, 5, 16796680)
     , (46527, 6, 16796681)
     , (46527, 7, 16796682)
     , (46527, 8, 16796683)
     , (46527, 9, 16796684)
     , (46527, 10, 16796685)
     , (46527, 11, 16796686)
     , (46527, 13, 16796688)
     , (46527, 14, 16796689)
     , (46527, 15, 16796690)
     , (46527, 12, 16796687)
     , (46527, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46527, 2, 77) /* CREATURE_TYPE_INT */
     , (46527, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46527, 64, 2500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

