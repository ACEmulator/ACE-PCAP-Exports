/* Weenie - CreaturesUnsorted - Spectral Minion (46530) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46530;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46530, 'ace46530-spectralminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46530, 20, 46530, 8388630, NULL, 'AAA9AEAAAADNzMy+', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46530, 1, 'Spectral Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46530, 8, 100669124) /* ICON_DID */
     , (46530, 1, 33561495) /* SETUP_DID */
     , (46530, 3, 536870942) /* SOUND_TABLE_DID */
     , (46530, 2, 150994945) /* MOTION_TABLE_DID */
     , (46530, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46530, 1, 16) /* ITEM_TYPE_INT */
     , (46530, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46530, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46530, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46530, 16, 1) /* ITEM_USEABLE_INT */
     , (46530, 93, 1032) /* PHYSICS_STATE_INT */
     , (46530, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46530, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46530, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46530, 19, True) /* ATTACKABLE_BOOL */
     , (46530, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46530, 0, 83899054, 83899085)
     , (46530, 1, 83899054, 83899085)
     , (46530, 2, 83899054, 83899085)
     , (46530, 3, 83899054, 83899085)
     , (46530, 4, 83899054, 83899085)
     , (46530, 5, 83899054, 83899085)
     , (46530, 6, 83899054, 83899085)
     , (46530, 7, 83899054, 83899085)
     , (46530, 8, 83899054, 83899085)
     , (46530, 9, 83899054, 83899085)
     , (46530, 10, 83899054, 83899085)
     , (46530, 11, 83899054, 83899085)
     , (46530, 13, 83899054, 83899085)
     , (46530, 14, 83899054, 83899085)
     , (46530, 15, 83899054, 83899085)
     , (46530, 12, 83899054, 83899085)
     , (46530, 16, 83899055, 83899086)
     , (46530, 16, 83899057, 83899087)
     , (46530, 16, 83899056, 83899088)
     , (46530, 16, 83899058, 83899089);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46530, 0, 16796675)
     , (46530, 1, 16796676)
     , (46530, 2, 16796677)
     , (46530, 3, 16796678)
     , (46530, 4, 16796679)
     , (46530, 5, 16796680)
     , (46530, 6, 16796681)
     , (46530, 7, 16796682)
     , (46530, 8, 16796683)
     , (46530, 9, 16796684)
     , (46530, 10, 16796685)
     , (46530, 11, 16796686)
     , (46530, 13, 16796688)
     , (46530, 14, 16796689)
     , (46530, 15, 16796690)
     , (46530, 12, 16796687)
     , (46530, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46530, 2, 77) /* CREATURE_TYPE_INT */
     , (46530, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46530, 64, 2500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

