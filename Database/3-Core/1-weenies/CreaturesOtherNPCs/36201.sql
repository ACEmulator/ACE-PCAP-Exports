/* Weenie - CreaturesOtherNPCs - Hollow (36201) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36201;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36201, 'ace36201-hollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36201, 4, 36201, 9437238, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36201, 1, 'Hollow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36201, 8, 100689606) /* ICON_DID */
     , (36201, 1, 33560360) /* SETUP_DID */
     , (36201, 3, 536870932) /* SOUND_TABLE_DID */
     , (36201, 2, 150995416) /* MOTION_TABLE_DID */
     , (36201, 22, 872415427) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36201, 1, 16) /* ITEM_TYPE_INT */
     , (36201, 95, 4) /* RADARBLIP_COLOR_INT */
     , (36201, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36201, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36201, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (36201, 16, 32) /* ITEM_USEABLE_INT */
     , (36201, 93, 6292508) /* PHYSICS_STATE_INT */
     , (36201, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36201, 54, 2) /* USE_RADIUS_FLOAT */
     , (36201, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36201, 13, True) /* ETHEREAL_BOOL */
     , (36201, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36201, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36201, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36201, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36201, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36201, 1, True) /* STUCK_BOOL */;

