/* Weenie - CreaturesUnsorted - Greymaine's K'nath (49104) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49104;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49104, 'ace49104-greymainesknath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49104, 67108884, 49104, 8388630, 8, 'AAA8AAEAAAA8AAAA', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49104, 1, 'Greymaine''s K''nath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49104, 8, 100668443) /* ICON_DID */
     , (49104, 1, 33561535) /* SETUP_DID */
     , (49104, 3, 536870984) /* SOUND_TABLE_DID */
     , (49104, 2, 150994994) /* MOTION_TABLE_DID */
     , (49104, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49104, 1, 16) /* ITEM_TYPE_INT */
     , (49104, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49104, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49104, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49104, 16, 1) /* ITEM_USEABLE_INT */
     , (49104, 93, 1036) /* PHYSICS_STATE_INT */
     , (49104, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49104, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (49104, 76, 0.4) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49104, 13, True) /* ETHEREAL_BOOL */
     , (49104, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49104, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49104, 19, True) /* ATTACKABLE_BOOL */
     , (49104, 1, True) /* STUCK_BOOL */;

