/* Weenie - CreaturesPets - Rasdazzle's Pet Gumdrop (45084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45084, 'ace45084-rasdazzlespetgumdrop');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45084, 4, 45084, 9437206, NULL, 'AAA9AEAAAAAAABBA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45084, 1, 'Rasdazzle''s Pet Gumdrop') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45084, 8, 100668443) /* ICON_DID */
     , (45084, 1, 33561405) /* SETUP_DID */
     , (45084, 3, 536870984) /* SOUND_TABLE_DID */
     , (45084, 2, 150994994) /* MOTION_TABLE_DID */
     , (45084, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45084, 1, 16) /* ITEM_TYPE_INT */
     , (45084, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45084, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45084, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45084, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (45084, 16, 1) /* ITEM_USEABLE_INT */
     , (45084, 93, 2098196) /* PHYSICS_STATE_INT */
     , (45084, 9007, 69) /* Pet_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45084, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45084, 13, True) /* ETHEREAL_BOOL */
     , (45084, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45084, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45084, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45084, 1, True) /* STUCK_BOOL */;

