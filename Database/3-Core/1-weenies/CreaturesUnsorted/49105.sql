/* Weenie - CreaturesUnsorted - Lambic's K'nath (49105) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49105;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49105, 'ace49105-lambicsknath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49105, 67108884, 49105, 8388630, 8, 'AAA8AAEAAAA8AAAA', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49105, 1, 'Lambic''s K''nath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49105, 8, 100668443) /* ICON_DID */
     , (49105, 1, 33561535) /* SETUP_DID */
     , (49105, 3, 536870984) /* SOUND_TABLE_DID */
     , (49105, 2, 150994994) /* MOTION_TABLE_DID */
     , (49105, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49105, 1, 16) /* ITEM_TYPE_INT */
     , (49105, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49105, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49105, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49105, 16, 1) /* ITEM_USEABLE_INT */
     , (49105, 93, 1036) /* PHYSICS_STATE_INT */
     , (49105, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49105, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (49105, 76, 0.4) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49105, 13, True) /* ETHEREAL_BOOL */
     , (49105, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49105, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49105, 19, True) /* ATTACKABLE_BOOL */
     , (49105, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49105, 2, 21) /* CREATURE_TYPE_INT */
     , (49105, 25, 150) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49105, 64, 920) /* MAX_HEALTH_ATTRIBUTE_2ND */;

