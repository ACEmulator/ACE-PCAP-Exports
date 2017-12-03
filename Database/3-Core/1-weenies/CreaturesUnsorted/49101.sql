/* Weenie - CreaturesUnsorted - Harry's K'nath (49101) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49101;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49101, 'ace49101-harrysknath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49101, 67108884, 49101, 8388630, 8, 'AAA8AAEAAAA8AAAA', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49101, 1, 'Harry''s K''nath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49101, 8, 100668443) /* ICON_DID */
     , (49101, 1, 33561535) /* SETUP_DID */
     , (49101, 3, 536870984) /* SOUND_TABLE_DID */
     , (49101, 2, 150994994) /* MOTION_TABLE_DID */
     , (49101, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49101, 1, 16) /* ITEM_TYPE_INT */
     , (49101, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49101, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49101, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49101, 16, 1) /* ITEM_USEABLE_INT */
     , (49101, 93, 1036) /* PHYSICS_STATE_INT */
     , (49101, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49101, 76, 0.4) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49101, 13, True) /* ETHEREAL_BOOL */
     , (49101, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49101, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49101, 19, True) /* ATTACKABLE_BOOL */
     , (49101, 1, True) /* STUCK_BOOL */;

