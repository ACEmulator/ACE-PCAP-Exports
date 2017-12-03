/* Weenie - CreaturesUnsorted - Dota's Wisp (49205) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49205;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49205, 'ace49205-dotaswisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49205, 67108884, 49205, 8388630, 8, 'AAA8AAEAAAA8AAAA', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49205, 1, 'Dota''s Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49205, 8, 100671683) /* ICON_DID */
     , (49205, 1, 33556955) /* SETUP_DID */
     , (49205, 3, 536870985) /* SOUND_TABLE_DID */
     , (49205, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49205, 1, 16) /* ITEM_TYPE_INT */
     , (49205, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49205, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49205, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49205, 16, 1) /* ITEM_USEABLE_INT */
     , (49205, 93, 1036) /* PHYSICS_STATE_INT */
     , (49205, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49205, 13, True) /* ETHEREAL_BOOL */
     , (49205, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49205, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49205, 19, True) /* ATTACKABLE_BOOL */
     , (49205, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49205, 2, 20) /* CREATURE_TYPE_INT */
     , (49205, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49205, 64, 1370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

