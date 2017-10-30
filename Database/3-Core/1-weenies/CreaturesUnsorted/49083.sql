/* Weenie - CreaturesUnsorted - Mirach's K'nath (49083) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49083;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49083, 'ace49083-mirachsknath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49083, 67108884, 49083, 8388630, 8, 'AAA8AAEAAAA8AAAA', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49083, 1, 'Mirach''s K''nath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49083, 8, 100668443) /* ICON_DID */
     , (49083, 1, 33561529) /* SETUP_DID */
     , (49083, 3, 536870984) /* SOUND_TABLE_DID */
     , (49083, 2, 150994994) /* MOTION_TABLE_DID */
     , (49083, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49083, 1, 16) /* ITEM_TYPE_INT */
     , (49083, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49083, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49083, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49083, 16, 1) /* ITEM_USEABLE_INT */
     , (49083, 93, 1036) /* PHYSICS_STATE_INT */
     , (49083, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49083, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (49083, 76, 0.4) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49083, 13, True) /* ETHEREAL_BOOL */
     , (49083, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49083, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49083, 19, True) /* ATTACKABLE_BOOL */
     , (49083, 1, True) /* STUCK_BOOL */;

