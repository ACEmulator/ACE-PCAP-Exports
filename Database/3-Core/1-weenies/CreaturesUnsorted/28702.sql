/* Weenie - CreaturesUnsorted - Beacon (28702) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28702;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28702, 'beaconelena');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28702, 4, 28702, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28702, 1, 'Beacon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28702, 8, 100686348) /* ICON_DID */
     , (28702, 1, 33559131) /* SETUP_DID */
     , (28702, 3, 536870913) /* SOUND_TABLE_DID */
     , (28702, 2, 150995335) /* MOTION_TABLE_DID */
     , (28702, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28702, 1, 16) /* ITEM_TYPE_INT */
     , (28702, 95, 1) /* RADARBLIP_COLOR_INT */
     , (28702, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28702, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28702, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28702, 16, 32) /* ITEM_USEABLE_INT */
     , (28702, 93, 2098200) /* PHYSICS_STATE_INT */
     , (28702, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28702, 54, 55) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28702, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28702, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28702, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28702, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28702, 1, True) /* STUCK_BOOL */;

