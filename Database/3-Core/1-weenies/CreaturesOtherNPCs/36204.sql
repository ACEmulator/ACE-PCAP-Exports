/* Weenie - CreaturesOtherNPCs - Hollow (36204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36204, 'ace36204-hollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36204, 4, 36204, 9437238, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36204, 1, 'Hollow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36204, 8, 100689606) /* ICON_DID */
     , (36204, 1, 33560360) /* SETUP_DID */
     , (36204, 3, 536870932) /* SOUND_TABLE_DID */
     , (36204, 2, 150995416) /* MOTION_TABLE_DID */
     , (36204, 22, 872415430) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36204, 1, 16) /* ITEM_TYPE_INT */
     , (36204, 95, 3) /* RADARBLIP_COLOR_INT */
     , (36204, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36204, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36204, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (36204, 16, 32) /* ITEM_USEABLE_INT */
     , (36204, 93, 6292508) /* PHYSICS_STATE_INT */
     , (36204, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36204, 54, 2) /* USE_RADIUS_FLOAT */
     , (36204, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36204, 13, True) /* ETHEREAL_BOOL */
     , (36204, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36204, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36204, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36204, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36204, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36204, 1, True) /* STUCK_BOOL */;

