/* Weenie - CreaturesUnsorted - Spectral Archer (46562) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46562;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46562, 'ace46562-spectralarcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46562, 20, 46562, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46562, 1, 'Spectral Archer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46562, 8, 100669124) /* ICON_DID */
     , (46562, 1, 33561478) /* SETUP_DID */
     , (46562, 3, 536870942) /* SOUND_TABLE_DID */
     , (46562, 2, 150994945) /* MOTION_TABLE_DID */
     , (46562, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46562, 1, 16) /* ITEM_TYPE_INT */
     , (46562, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46562, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46562, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46562, 16, 1) /* ITEM_USEABLE_INT */
     , (46562, 93, 4195336) /* PHYSICS_STATE_INT */
     , (46562, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46562, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46562, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46562, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46562, 19, True) /* ATTACKABLE_BOOL */
     , (46562, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46562, 0, 16796675)
     , (46562, 1, 16796676)
     , (46562, 2, 16796677)
     , (46562, 3, 16796678)
     , (46562, 4, 16796679)
     , (46562, 5, 16796680)
     , (46562, 6, 16796681)
     , (46562, 7, 16796682)
     , (46562, 8, 16796683)
     , (46562, 9, 16796684)
     , (46562, 10, 16796685)
     , (46562, 11, 16796686)
     , (46562, 13, 16796688)
     , (46562, 14, 16796689)
     , (46562, 15, 16796690)
     , (46562, 12, 16796687)
     , (46562, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46562, 2, 77) /* CREATURE_TYPE_INT */
     , (46562, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46562, 64, 2200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

