/* Weenie - CreaturesUnsorted - Golshan Patel II's Skeleton (49178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49178, 'ace49178-golshanpateliisskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49178, 67108884, 49178, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49178, 1, 'Golshan Patel II''s Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49178, 8, 100669124) /* ICON_DID */
     , (49178, 1, 33561478) /* SETUP_DID */
     , (49178, 3, 536870942) /* SOUND_TABLE_DID */
     , (49178, 2, 150994945) /* MOTION_TABLE_DID */
     , (49178, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49178, 1, 16) /* ITEM_TYPE_INT */
     , (49178, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (49178, 6, 255) /* ITEMS_CAPACITY_INT */
     , (49178, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49178, 16, 1) /* ITEM_USEABLE_INT */
     , (49178, 93, 1036) /* PHYSICS_STATE_INT */
     , (49178, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49178, 13, True) /* ETHEREAL_BOOL */
     , (49178, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49178, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49178, 19, True) /* ATTACKABLE_BOOL */
     , (49178, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49178, 0, 16796675)
     , (49178, 1, 16796676)
     , (49178, 2, 16796677)
     , (49178, 3, 16796678)
     , (49178, 4, 16796679)
     , (49178, 5, 16796680)
     , (49178, 6, 16796681)
     , (49178, 7, 16796682)
     , (49178, 8, 16796683)
     , (49178, 9, 16796684)
     , (49178, 10, 16796685)
     , (49178, 11, 16796686)
     , (49178, 13, 16796688)
     , (49178, 14, 16796689)
     , (49178, 15, 16796690)
     , (49178, 12, 16796687)
     , (49178, 16, 16796691);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49178, 2, 30) /* CREATURE_TYPE_INT */
     , (49178, 25, 50) /* LEVEL_INT */
     , (49178, 314, 13) /* CRIT_DAMAGE_RATING_INT */
     , (49178, 316, 13) /* CRIT_DAMAGE_RESIST_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (49178, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (49178, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (49178, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (49178, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (49178, 16, 100) /* FOCUS_ATTRIBUTE */
     , (49178, 32, 100) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49178, 64, 430) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (49178, 128, 610) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (49178, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

