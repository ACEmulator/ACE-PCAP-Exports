/* Weenie - CreaturesUnsorted - Greymaine's K'nath (49082) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49082;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49082, 'ace49082-greymainesknath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49082, 67108884, 49082, 8388630, 8, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49082, 1, 'Greymaine''s K''nath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49082, 8, 100668443) /* ICON_DID */
     , (49082, 1, 33561529) /* SETUP_DID */
     , (49082, 3, 536870984) /* SOUND_TABLE_DID */
     , (49082, 2, 150994994) /* MOTION_TABLE_DID */
     , (49082, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49082, 1, 16) /* ITEM_TYPE_INT */
     , (49082, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49082, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49082, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49082, 16, 1) /* ITEM_USEABLE_INT */
     , (49082, 93, 1036) /* PHYSICS_STATE_INT */
     , (49082, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49082, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (49082, 76, 0.4) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49082, 13, True) /* ETHEREAL_BOOL */
     , (49082, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49082, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49082, 19, True) /* ATTACKABLE_BOOL */
     , (49082, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49082, 2, 21) /* CREATURE_TYPE_INT */
     , (49082, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49082, 64, 770) /* MAX_HEALTH_ATTRIBUTE_2ND */;

