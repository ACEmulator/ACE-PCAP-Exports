/* Weenie - CreaturesUnsorted - Pygoscelis's K'nath (49084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49084, 'ace49084-pygoscelissknath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49084, 67108884, 49084, 8388630, 8, 'AAA8AAEAAAA8AAAA', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49084, 1, 'Pygoscelis''s K''nath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49084, 8, 100668443) /* ICON_DID */
     , (49084, 1, 33561529) /* SETUP_DID */
     , (49084, 3, 536870984) /* SOUND_TABLE_DID */
     , (49084, 2, 150994994) /* MOTION_TABLE_DID */
     , (49084, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49084, 1, 16) /* ITEM_TYPE_INT */
     , (49084, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49084, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49084, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49084, 16, 1) /* ITEM_USEABLE_INT */
     , (49084, 93, 1036) /* PHYSICS_STATE_INT */
     , (49084, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49084, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (49084, 76, 0.4) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49084, 13, True) /* ETHEREAL_BOOL */
     , (49084, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49084, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49084, 19, True) /* ATTACKABLE_BOOL */
     , (49084, 1, True) /* STUCK_BOOL */;

