/* Weenie - CreaturesUnsorted - Harry's Elemental (49031) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49031;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49031, 'ace49031-harryselemental');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49031, 67108884, 49031, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49031, 1, 'Harry''s Elemental') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49031, 8, 100672513) /* ICON_DID */
     , (49031, 1, 33557486) /* SETUP_DID */
     , (49031, 3, 536871002) /* SOUND_TABLE_DID */
     , (49031, 2, 150995087) /* MOTION_TABLE_DID */
     , (49031, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49031, 1, 16) /* ITEM_TYPE_INT */
     , (49031, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49031, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49031, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49031, 16, 1) /* ITEM_USEABLE_INT */
     , (49031, 93, 1036) /* PHYSICS_STATE_INT */
     , (49031, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49031, 13, True) /* ETHEREAL_BOOL */
     , (49031, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49031, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49031, 19, True) /* ATTACKABLE_BOOL */
     , (49031, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49031, 2, 60) /* CREATURE_TYPE_INT */
     , (49031, 307, 14) /* DAMAGE_RATING_INT */
     , (49031, 25, 50) /* LEVEL_INT */
     , (49031, 314, 10) /* CRIT_DAMAGE_RATING_INT */
     , (49031, 315, 6) /* CRIT_RESIST_RATING_INT */
     , (49031, 316, 7) /* CRIT_DAMAGE_RESIST_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (49031, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (49031, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (49031, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (49031, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (49031, 16, 100) /* FOCUS_ATTRIBUTE */
     , (49031, 32, 100) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49031, 64, 430) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (49031, 128, 610) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (49031, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

