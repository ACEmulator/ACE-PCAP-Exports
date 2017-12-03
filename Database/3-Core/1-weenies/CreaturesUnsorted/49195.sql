/* Weenie - CreaturesUnsorted - Daija's Wisp (49195) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49195;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49195, 'ace49195-daijaswisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49195, 67108884, 49195, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49195, 1, 'Daija''s Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49195, 8, 100668442) /* ICON_DID */
     , (49195, 1, 33561543) /* SETUP_DID */
     , (49195, 3, 536870985) /* SOUND_TABLE_DID */
     , (49195, 2, 150994993) /* MOTION_TABLE_DID */
     , (49195, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49195, 1, 16) /* ITEM_TYPE_INT */
     , (49195, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49195, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49195, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49195, 16, 1) /* ITEM_USEABLE_INT */
     , (49195, 93, 1036) /* PHYSICS_STATE_INT */
     , (49195, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49195, 13, True) /* ETHEREAL_BOOL */
     , (49195, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49195, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49195, 19, True) /* ATTACKABLE_BOOL */
     , (49195, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49195, 2, 20) /* CREATURE_TYPE_INT */
     , (49195, 25, 125) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49195, 64, 870) /* MAX_HEALTH_ATTRIBUTE_2ND */;

