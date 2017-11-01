/* Weenie - CreaturesUnsorted - Dota's K'nath (49086) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49086;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49086, 'ace49086-dotasknath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49086, 67108884, 49086, 8388630, 8, 'AAA8AAEAAAA8AAAA', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49086, 1, 'Dota''s K''nath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49086, 8, 100668443) /* ICON_DID */
     , (49086, 1, 33561530) /* SETUP_DID */
     , (49086, 3, 536870984) /* SOUND_TABLE_DID */
     , (49086, 2, 150994994) /* MOTION_TABLE_DID */
     , (49086, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49086, 1, 16) /* ITEM_TYPE_INT */
     , (49086, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49086, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49086, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49086, 16, 1) /* ITEM_USEABLE_INT */
     , (49086, 93, 1036) /* PHYSICS_STATE_INT */
     , (49086, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49086, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (49086, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49086, 13, True) /* ETHEREAL_BOOL */
     , (49086, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49086, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49086, 19, True) /* ATTACKABLE_BOOL */
     , (49086, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49086, 2, 21) /* CREATURE_TYPE_INT */
     , (49086, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49086, 64, 1370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

