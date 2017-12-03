/* Weenie - CreaturesUnsorted - Coral Hollow (38345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38345, 'ace38345-coralhollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38345, 4, 38345, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38345, 1, 'Coral Hollow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38345, 8, 100689606) /* ICON_DID */
     , (38345, 1, 33560646) /* SETUP_DID */
     , (38345, 3, 536870932) /* SOUND_TABLE_DID */
     , (38345, 2, 150995429) /* MOTION_TABLE_DID */
     , (38345, 22, 872415426) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38345, 1, 16) /* ITEM_TYPE_INT */
     , (38345, 95, 1) /* RADARBLIP_COLOR_INT */
     , (38345, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38345, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38345, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (38345, 16, 32) /* ITEM_USEABLE_INT */
     , (38345, 93, 6292508) /* PHYSICS_STATE_INT */
     , (38345, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38345, 54, 2) /* USE_RADIUS_FLOAT */
     , (38345, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38345, 13, True) /* ETHEREAL_BOOL */
     , (38345, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38345, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38345, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38345, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38345, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38345, 1, True) /* STUCK_BOOL */;

