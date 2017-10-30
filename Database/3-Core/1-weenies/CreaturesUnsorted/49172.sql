/* Weenie - CreaturesUnsorted - Summon This's Skeleton (49172) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49172;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49172, 'ace49172-summonthissskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49172, 67108884, 49172, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49172, 1, 'Summon This''s Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49172, 8, 100669124) /* ICON_DID */
     , (49172, 1, 33561495) /* SETUP_DID */
     , (49172, 3, 536870942) /* SOUND_TABLE_DID */
     , (49172, 2, 150994945) /* MOTION_TABLE_DID */
     , (49172, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49172, 1, 16) /* ITEM_TYPE_INT */
     , (49172, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49172, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49172, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49172, 16, 1) /* ITEM_USEABLE_INT */
     , (49172, 93, 1036) /* PHYSICS_STATE_INT */
     , (49172, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49172, 13, True) /* ETHEREAL_BOOL */
     , (49172, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49172, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49172, 19, True) /* ATTACKABLE_BOOL */
     , (49172, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49172, 0, 83899054, 83899085)
     , (49172, 1, 83899054, 83899085)
     , (49172, 2, 83899054, 83899085)
     , (49172, 3, 83899054, 83899085)
     , (49172, 4, 83899054, 83899085)
     , (49172, 5, 83899054, 83899085)
     , (49172, 6, 83899054, 83899085)
     , (49172, 7, 83899054, 83899085)
     , (49172, 8, 83899054, 83899085)
     , (49172, 9, 83899054, 83899085)
     , (49172, 10, 83899054, 83899085)
     , (49172, 11, 83899054, 83899085)
     , (49172, 13, 83899054, 83899085)
     , (49172, 14, 83899054, 83899085)
     , (49172, 15, 83899054, 83899085)
     , (49172, 12, 83899054, 83899085)
     , (49172, 16, 83899055, 83899086)
     , (49172, 16, 83899057, 83899087)
     , (49172, 16, 83899056, 83899088)
     , (49172, 16, 83899058, 83899089);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49172, 0, 16796675)
     , (49172, 1, 16796676)
     , (49172, 2, 16796677)
     , (49172, 3, 16796678)
     , (49172, 4, 16796679)
     , (49172, 5, 16796680)
     , (49172, 6, 16796681)
     , (49172, 7, 16796682)
     , (49172, 8, 16796683)
     , (49172, 9, 16796684)
     , (49172, 10, 16796685)
     , (49172, 11, 16796686)
     , (49172, 13, 16796688)
     , (49172, 14, 16796689)
     , (49172, 15, 16796690)
     , (49172, 12, 16796687)
     , (49172, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49172, 2, 30) /* CREATURE_TYPE_INT */
     , (49172, 307, 10) /* DAMAGE_RATING_INT */
     , (49172, 308, 10) /* DAMAGE_RESIST_RATING_INT */
     , (49172, 25, 80) /* LEVEL_INT */
     , (49172, 315, 15) /* CRIT_RESIST_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (49172, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (49172, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (49172, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (49172, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (49172, 16, 110) /* FOCUS_ATTRIBUTE */
     , (49172, 32, 110) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49172, 64, 670) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (49172, 128, 930) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (49172, 256, 460) /* MAX_MANA_ATTRIBUTE_2ND */;

