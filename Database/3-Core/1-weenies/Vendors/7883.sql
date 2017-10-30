/* Weenie - Vendors - Jolly Snowman (7883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7883, 'snowmanjollygiant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7883, 516, 7883, 8388662, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7883, 1, 'Jolly Snowman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7883, 8, 100669125) /* ICON_DID */
     , (7883, 1, 33556221) /* SETUP_DID */
     , (7883, 3, 536871000) /* SOUND_TABLE_DID */
     , (7883, 2, 150995088) /* MOTION_TABLE_DID */
     , (7883, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7883, 1, 16) /* ITEM_TYPE_INT */
     , (7883, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7883, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7883, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7883, 16, 32) /* ITEM_USEABLE_INT */
     , (7883, 93, 2098200) /* PHYSICS_STATE_INT */
     , (7883, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7883, 54, 3) /* USE_RADIUS_FLOAT */
     , (7883, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7883, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7883, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7883, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7883, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (7883, 1, True) /* STUCK_BOOL */;

