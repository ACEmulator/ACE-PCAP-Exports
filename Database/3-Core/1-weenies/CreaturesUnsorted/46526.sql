/* Weenie - CreaturesUnsorted - Spectral Minion (46526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46526, 'ace46526-spectralminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46526, 20, 46526, 8388630, NULL, 'AAA9AEAAAADNzMw+', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46526, 1, 'Spectral Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46526, 8, 100669124) /* ICON_DID */
     , (46526, 1, 33561494) /* SETUP_DID */
     , (46526, 3, 536870942) /* SOUND_TABLE_DID */
     , (46526, 2, 150994945) /* MOTION_TABLE_DID */
     , (46526, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46526, 1, 16) /* ITEM_TYPE_INT */
     , (46526, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46526, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46526, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46526, 16, 1) /* ITEM_USEABLE_INT */
     , (46526, 93, 1032) /* PHYSICS_STATE_INT */
     , (46526, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46526, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46526, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46526, 19, True) /* ATTACKABLE_BOOL */
     , (46526, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46526, 0, 83899054, 83899080)
     , (46526, 1, 83899054, 83899080)
     , (46526, 2, 83899054, 83899080)
     , (46526, 3, 83899054, 83899080)
     , (46526, 4, 83899054, 83899080)
     , (46526, 5, 83899054, 83899080)
     , (46526, 6, 83899054, 83899080)
     , (46526, 7, 83899054, 83899080)
     , (46526, 8, 83899054, 83899080)
     , (46526, 9, 83899054, 83899080)
     , (46526, 10, 83899054, 83899080)
     , (46526, 11, 83899054, 83899080)
     , (46526, 13, 83899054, 83899080)
     , (46526, 14, 83899054, 83899080)
     , (46526, 15, 83899054, 83899080)
     , (46526, 12, 83899054, 83899080)
     , (46526, 16, 83899055, 83899081)
     , (46526, 16, 83899057, 83899082)
     , (46526, 16, 83899056, 83899083)
     , (46526, 16, 83899058, 83899084);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46526, 0, 16796675)
     , (46526, 1, 16796676)
     , (46526, 2, 16796677)
     , (46526, 3, 16796678)
     , (46526, 4, 16796679)
     , (46526, 5, 16796680)
     , (46526, 6, 16796681)
     , (46526, 7, 16796682)
     , (46526, 8, 16796683)
     , (46526, 9, 16796684)
     , (46526, 10, 16796685)
     , (46526, 11, 16796686)
     , (46526, 13, 16796688)
     , (46526, 14, 16796689)
     , (46526, 15, 16796690)
     , (46526, 12, 16796687)
     , (46526, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46526, 2, 77) /* CREATURE_TYPE_INT */
     , (46526, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46526, 64, 2500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

