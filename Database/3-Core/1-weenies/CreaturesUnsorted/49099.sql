/* Weenie - CreaturesUnsorted - O R I A S's K'nath (49099) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49099;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49099, 'ace49099-oriassknath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49099, 67108884, 49099, 8388630, 8, 'AAA8AAEAAAA8AAAA', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49099, 1, 'O R I A S''s K''nath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49099, 8, 100668443) /* ICON_DID */
     , (49099, 1, 33561533) /* SETUP_DID */
     , (49099, 3, 536870984) /* SOUND_TABLE_DID */
     , (49099, 2, 150994994) /* MOTION_TABLE_DID */
     , (49099, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49099, 1, 16) /* ITEM_TYPE_INT */
     , (49099, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49099, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49099, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49099, 16, 1) /* ITEM_USEABLE_INT */
     , (49099, 93, 1036) /* PHYSICS_STATE_INT */
     , (49099, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49099, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (49099, 76, 0.4) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49099, 13, True) /* ETHEREAL_BOOL */
     , (49099, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49099, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49099, 19, True) /* ATTACKABLE_BOOL */
     , (49099, 1, True) /* STUCK_BOOL */;

