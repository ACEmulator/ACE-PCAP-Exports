/* Weenie - CreaturesUnsorted - Torch (25725) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25725;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25725, 'torchdummynoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25725, 4, 25725, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25725, 1, 'Torch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25725, 8, 100667506) /* ICON_DID */
     , (25725, 1, 33554917) /* SETUP_DID */
     , (25725, 3, 536870980) /* SOUND_TABLE_DID */
     , (25725, 2, 150995094) /* MOTION_TABLE_DID */
     , (25725, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25725, 1, 16) /* ITEM_TYPE_INT */
     , (25725, 95, 3) /* RADARBLIP_COLOR_INT */
     , (25725, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25725, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25725, 16, 32) /* ITEM_USEABLE_INT */
     , (25725, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25725, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25725, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25725, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25725, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25725, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25725, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25725, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25725, 1, True) /* STUCK_BOOL */;

