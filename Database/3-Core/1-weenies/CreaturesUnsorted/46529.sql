/* Weenie - CreaturesUnsorted - Spectral Minion (46529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46529, 'ace46529-spectralminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46529, 20, 46529, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46529, 1, 'Spectral Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46529, 8, 100669124) /* ICON_DID */
     , (46529, 1, 33561478) /* SETUP_DID */
     , (46529, 3, 536870942) /* SOUND_TABLE_DID */
     , (46529, 2, 150994945) /* MOTION_TABLE_DID */
     , (46529, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46529, 1, 16) /* ITEM_TYPE_INT */
     , (46529, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46529, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46529, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46529, 16, 1) /* ITEM_USEABLE_INT */
     , (46529, 93, 1032) /* PHYSICS_STATE_INT */
     , (46529, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46529, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46529, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46529, 19, True) /* ATTACKABLE_BOOL */
     , (46529, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46529, 0, 16796675)
     , (46529, 1, 16796676)
     , (46529, 2, 16796677)
     , (46529, 3, 16796678)
     , (46529, 4, 16796679)
     , (46529, 5, 16796680)
     , (46529, 6, 16796681)
     , (46529, 7, 16796682)
     , (46529, 8, 16796683)
     , (46529, 9, 16796684)
     , (46529, 10, 16796685)
     , (46529, 11, 16796686)
     , (46529, 13, 16796688)
     , (46529, 14, 16796689)
     , (46529, 15, 16796690)
     , (46529, 12, 16796687)
     , (46529, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46529, 2, 77) /* CREATURE_TYPE_INT */
     , (46529, 307, 10) /* DAMAGE_RATING_INT */
     , (46529, 308, 10) /* DAMAGE_RESIST_RATING_INT */
     , (46529, 25, 240) /* LEVEL_INT */
     , (46529, 313, 5) /* CRIT_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (46529, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (46529, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (46529, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (46529, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (46529, 16, 250) /* FOCUS_ATTRIBUTE */
     , (46529, 32, 250) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46529, 64, 2500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (46529, 128, 2700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (46529, 256, 750) /* MAX_MANA_ATTRIBUTE_2ND */;

