/* Weenie - CreaturesUnsorted - O R I A S's K'nath (49092) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49092;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49092, 'ace49092-oriassknath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49092, 67108884, 49092, 8388630, 8, 'AAA8AAEAAAA8AAAA', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49092, 1, 'O R I A S''s K''nath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49092, 8, 100668443) /* ICON_DID */
     , (49092, 1, 33561531) /* SETUP_DID */
     , (49092, 3, 536870984) /* SOUND_TABLE_DID */
     , (49092, 2, 150994994) /* MOTION_TABLE_DID */
     , (49092, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49092, 1, 16) /* ITEM_TYPE_INT */
     , (49092, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49092, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49092, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49092, 16, 1) /* ITEM_USEABLE_INT */
     , (49092, 93, 1036) /* PHYSICS_STATE_INT */
     , (49092, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49092, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (49092, 76, 0.4) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49092, 13, True) /* ETHEREAL_BOOL */
     , (49092, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49092, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49092, 19, True) /* ATTACKABLE_BOOL */
     , (49092, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49092, 2, 21) /* CREATURE_TYPE_INT */
     , (49092, 25, 180) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49092, 64, 1020) /* MAX_HEALTH_ATTRIBUTE_2ND */;

