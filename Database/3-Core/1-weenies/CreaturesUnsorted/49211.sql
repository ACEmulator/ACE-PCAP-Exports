/* Weenie - CreaturesUnsorted - Sengaia's Wisp (49211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49211, 'ace49211-sengaiaswisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49211, 67108884, 49211, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49211, 1, 'Sengaia''s Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49211, 8, 100668442) /* ICON_DID */
     , (49211, 1, 33555865) /* SETUP_DID */
     , (49211, 3, 536870985) /* SOUND_TABLE_DID */
     , (49211, 2, 150994993) /* MOTION_TABLE_DID */
     , (49211, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49211, 1, 16) /* ITEM_TYPE_INT */
     , (49211, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49211, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49211, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49211, 16, 1) /* ITEM_USEABLE_INT */
     , (49211, 93, 1036) /* PHYSICS_STATE_INT */
     , (49211, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49211, 13, True) /* ETHEREAL_BOOL */
     , (49211, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49211, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49211, 19, True) /* ATTACKABLE_BOOL */
     , (49211, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49211, 2, 20) /* CREATURE_TYPE_INT */
     , (49211, 25, 180) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49211, 64, 1020) /* MAX_HEALTH_ATTRIBUTE_2ND */;

