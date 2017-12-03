/* Weenie - CreaturesUnsorted - Southern Resonating Crystal (37094) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37094;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37094, 'ace37094-southernresonatingcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37094, 4, 37094, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37094, 1, 'Southern Resonating Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37094, 8, 100672199) /* ICON_DID */
     , (37094, 1, 33555523) /* SETUP_DID */
     , (37094, 3, 536870933) /* SOUND_TABLE_DID */
     , (37094, 2, 150995261) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37094, 1, 16) /* ITEM_TYPE_INT */
     , (37094, 95, 3) /* RADARBLIP_COLOR_INT */
     , (37094, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37094, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37094, 16, 32) /* ITEM_USEABLE_INT */
     , (37094, 93, 6292508) /* PHYSICS_STATE_INT */
     , (37094, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37094, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37094, 13, True) /* ETHEREAL_BOOL */
     , (37094, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37094, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37094, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37094, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37094, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37094, 1, True) /* STUCK_BOOL */;

