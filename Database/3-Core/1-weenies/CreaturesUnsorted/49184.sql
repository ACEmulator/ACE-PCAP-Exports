/* Weenie - CreaturesUnsorted - Dota's Wisp (49184) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49184;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49184, 'ace49184-dotaswisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49184, 67108884, 49184, 8388630, 8, 'AAA8AAEAAAA8AAAA', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49184, 1, 'Dota''s Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49184, 8, 100671683) /* ICON_DID */
     , (49184, 1, 33557033) /* SETUP_DID */
     , (49184, 3, 536870985) /* SOUND_TABLE_DID */
     , (49184, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49184, 1, 16) /* ITEM_TYPE_INT */
     , (49184, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49184, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49184, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49184, 16, 1) /* ITEM_USEABLE_INT */
     , (49184, 93, 1036) /* PHYSICS_STATE_INT */
     , (49184, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49184, 13, True) /* ETHEREAL_BOOL */
     , (49184, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49184, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49184, 19, True) /* ATTACKABLE_BOOL */
     , (49184, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49184, 2, 20) /* CREATURE_TYPE_INT */
     , (49184, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49184, 64, 1370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

