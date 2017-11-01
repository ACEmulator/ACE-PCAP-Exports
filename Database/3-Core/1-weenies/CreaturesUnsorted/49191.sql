/* Weenie - CreaturesUnsorted - Olthoi King's Wisp (49191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49191, 'ace49191-olthoikingswisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49191, 67108884, 49191, 8388630, 8, 'AAA8AAEAAAA8AAAA', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49191, 1, 'Olthoi King''s Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49191, 8, 100671683) /* ICON_DID */
     , (49191, 1, 33557068) /* SETUP_DID */
     , (49191, 3, 536870985) /* SOUND_TABLE_DID */
     , (49191, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49191, 1, 16) /* ITEM_TYPE_INT */
     , (49191, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49191, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49191, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49191, 16, 1) /* ITEM_USEABLE_INT */
     , (49191, 93, 1036) /* PHYSICS_STATE_INT */
     , (49191, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49191, 13, True) /* ETHEREAL_BOOL */
     , (49191, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49191, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49191, 19, True) /* ATTACKABLE_BOOL */
     , (49191, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49191, 2, 20) /* CREATURE_TYPE_INT */
     , (49191, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49191, 64, 1370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

