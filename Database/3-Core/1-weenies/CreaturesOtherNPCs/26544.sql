/* Weenie - CreaturesOtherNPCs - Wailing Statue (26544) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26544;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26544, 'statuespikelauncher7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26544, 4, 26544, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26544, 1, 'Wailing Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26544, 8, 100667624) /* ICON_DID */
     , (26544, 1, 33558606) /* SETUP_DID */
     , (26544, 3, 536871082) /* SOUND_TABLE_DID */
     , (26544, 2, 150995276) /* MOTION_TABLE_DID */
     , (26544, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26544, 1, 16) /* ITEM_TYPE_INT */
     , (26544, 95, 3) /* RADARBLIP_COLOR_INT */
     , (26544, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26544, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26544, 16, 32) /* ITEM_USEABLE_INT */
     , (26544, 93, 6292504) /* PHYSICS_STATE_INT */
     , (26544, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26544, 54, 3) /* USE_RADIUS_FLOAT */
     , (26544, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26544, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26544, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26544, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26544, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26544, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26544, 1, True) /* STUCK_BOOL */;

