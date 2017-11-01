/* Weenie - CreaturesUnsorted - Spectral Minion (46565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46565, 'ace46565-spectralminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46565, 20, 46565, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46565, 1, 'Spectral Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46565, 8, 100669124) /* ICON_DID */
     , (46565, 1, 33561478) /* SETUP_DID */
     , (46565, 3, 536870942) /* SOUND_TABLE_DID */
     , (46565, 2, 150994945) /* MOTION_TABLE_DID */
     , (46565, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46565, 1, 16) /* ITEM_TYPE_INT */
     , (46565, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46565, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46565, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46565, 16, 1) /* ITEM_USEABLE_INT */
     , (46565, 93, 1032) /* PHYSICS_STATE_INT */
     , (46565, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46565, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46565, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46565, 19, True) /* ATTACKABLE_BOOL */
     , (46565, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46565, 0, 16796675)
     , (46565, 1, 16796676)
     , (46565, 2, 16796677)
     , (46565, 3, 16796678)
     , (46565, 4, 16796679)
     , (46565, 5, 16796680)
     , (46565, 6, 16796681)
     , (46565, 7, 16796682)
     , (46565, 8, 16796683)
     , (46565, 9, 16796684)
     , (46565, 10, 16796685)
     , (46565, 11, 16796686)
     , (46565, 13, 16796688)
     , (46565, 14, 16796689)
     , (46565, 15, 16796690)
     , (46565, 12, 16796687)
     , (46565, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46565, 2, 77) /* CREATURE_TYPE_INT */
     , (46565, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46565, 64, 2200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

