/* Weenie - CreaturesUnsorted - Spectral Minion (46531) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46531;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46531, 'ace46531-spectralminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46531, 20, 46531, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46531, 1, 'Spectral Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46531, 8, 100669124) /* ICON_DID */
     , (46531, 1, 33561495) /* SETUP_DID */
     , (46531, 3, 536870942) /* SOUND_TABLE_DID */
     , (46531, 2, 150994945) /* MOTION_TABLE_DID */
     , (46531, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46531, 1, 16) /* ITEM_TYPE_INT */
     , (46531, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (46531, 6, 255) /* ITEMS_CAPACITY_INT */
     , (46531, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46531, 16, 1) /* ITEM_USEABLE_INT */
     , (46531, 93, 1032) /* PHYSICS_STATE_INT */
     , (46531, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46531, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46531, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46531, 19, True) /* ATTACKABLE_BOOL */
     , (46531, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46531, 0, 83899054, 83899085)
     , (46531, 1, 83899054, 83899085)
     , (46531, 2, 83899054, 83899085)
     , (46531, 3, 83899054, 83899085)
     , (46531, 4, 83899054, 83899085)
     , (46531, 5, 83899054, 83899085)
     , (46531, 6, 83899054, 83899085)
     , (46531, 7, 83899054, 83899085)
     , (46531, 8, 83899054, 83899085)
     , (46531, 9, 83899054, 83899085)
     , (46531, 10, 83899054, 83899085)
     , (46531, 11, 83899054, 83899085)
     , (46531, 13, 83899054, 83899085)
     , (46531, 14, 83899054, 83899085)
     , (46531, 15, 83899054, 83899085)
     , (46531, 12, 83899054, 83899085)
     , (46531, 16, 83899055, 83899086)
     , (46531, 16, 83899057, 83899087)
     , (46531, 16, 83899056, 83899088)
     , (46531, 16, 83899058, 83899089);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46531, 0, 16796675)
     , (46531, 1, 16796676)
     , (46531, 2, 16796677)
     , (46531, 3, 16796678)
     , (46531, 4, 16796679)
     , (46531, 5, 16796680)
     , (46531, 6, 16796681)
     , (46531, 7, 16796682)
     , (46531, 8, 16796683)
     , (46531, 9, 16796684)
     , (46531, 10, 16796685)
     , (46531, 11, 16796686)
     , (46531, 13, 16796688)
     , (46531, 14, 16796689)
     , (46531, 15, 16796690)
     , (46531, 12, 16796687)
     , (46531, 16, 16796691);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46531, 2, 77) /* CREATURE_TYPE_INT */
     , (46531, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46531, 64, 2500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

