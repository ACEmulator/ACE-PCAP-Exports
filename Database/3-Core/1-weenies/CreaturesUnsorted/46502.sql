/* Weenie - CreaturesUnsorted - Spectral Archer (46502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46502, 'ace46502-spectralarcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46502, 20, 46502, 8388630, NULL, 'AAA9AEAAAADNzMy+', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46502, 1, 'Spectral Archer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46502, 8, 100669124) /* ICON_DID */
     , (46502, 1, 33561478) /* SETUP_DID */
     , (46502, 3, 536870942) /* SOUND_TABLE_DID */
     , (46502, 2, 150994945) /* MOTION_TABLE_DID */
     , (46502, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46502, 1, 16) /* ITEM_TYPE_INT */
     , (46502, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46502, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46502, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46502, 16, 1) /* ITEM_USEABLE_INT */
     , (46502, 93, 4195336) /* PHYSICS_STATE_INT */
     , (46502, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46502, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46502, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46502, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46502, 19, True) /* ATTACKABLE_BOOL */
     , (46502, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46502, 0, 16796675)
     , (46502, 1, 16796676)
     , (46502, 2, 16796677)
     , (46502, 3, 16796678)
     , (46502, 4, 16796679)
     , (46502, 5, 16796680)
     , (46502, 6, 16796681)
     , (46502, 7, 16796682)
     , (46502, 8, 16796683)
     , (46502, 9, 16796684)
     , (46502, 10, 16796685)
     , (46502, 11, 16796686)
     , (46502, 13, 16796688)
     , (46502, 14, 16796689)
     , (46502, 15, 16796690)
     , (46502, 12, 16796687)
     , (46502, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46502, 2, 77) /* CREATURE_TYPE_INT */
     , (46502, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46502, 64, 2200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

