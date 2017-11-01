/* Weenie - CreaturesUnsorted - Spectral Minion (46528) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46528;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46528, 'ace46528-spectralminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46528, 20, 46528, 8388630, NULL, 'BwA9AD0A40vQZTRDG/nbQpDJcEJP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAmpkpQA==', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46528, 1, 'Spectral Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46528, 8, 100669124) /* ICON_DID */
     , (46528, 1, 33561478) /* SETUP_DID */
     , (46528, 3, 536870942) /* SOUND_TABLE_DID */
     , (46528, 2, 150994945) /* MOTION_TABLE_DID */
     , (46528, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46528, 1, 16) /* ITEM_TYPE_INT */
     , (46528, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46528, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46528, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46528, 16, 1) /* ITEM_USEABLE_INT */
     , (46528, 93, 1032) /* PHYSICS_STATE_INT */
     , (46528, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46528, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46528, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46528, 19, True) /* ATTACKABLE_BOOL */
     , (46528, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46528, 0, 16796675)
     , (46528, 1, 16796676)
     , (46528, 2, 16796677)
     , (46528, 3, 16796678)
     , (46528, 4, 16796679)
     , (46528, 5, 16796680)
     , (46528, 6, 16796681)
     , (46528, 7, 16796682)
     , (46528, 8, 16796683)
     , (46528, 9, 16796684)
     , (46528, 10, 16796685)
     , (46528, 11, 16796686)
     , (46528, 13, 16796688)
     , (46528, 14, 16796689)
     , (46528, 15, 16796690)
     , (46528, 12, 16796687)
     , (46528, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46528, 2, 77) /* CREATURE_TYPE_INT */
     , (46528, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46528, 64, 2500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

