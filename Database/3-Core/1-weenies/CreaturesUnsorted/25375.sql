/* Weenie - CreaturesUnsorted - Magically Sealed Dais (25375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25375, 'daisbraceletdarkessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25375, 4, 25375, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25375, 1, 'Magically Sealed Dais') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25375, 8, 100668129) /* ICON_DID */
     , (25375, 1, 33555061) /* SETUP_DID */
     , (25375, 3, 536871052) /* SOUND_TABLE_DID */
     , (25375, 2, 150995147) /* MOTION_TABLE_DID */
     , (25375, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25375, 1, 16) /* ITEM_TYPE_INT */
     , (25375, 95, 3) /* RADARBLIP_COLOR_INT */
     , (25375, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25375, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25375, 16, 32) /* ITEM_USEABLE_INT */
     , (25375, 93, 6358040) /* PHYSICS_STATE_INT */
     , (25375, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25375, 54, 3) /* USE_RADIUS_FLOAT */
     , (25375, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25375, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25375, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25375, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25375, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25375, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25375, 1, True) /* STUCK_BOOL */;

