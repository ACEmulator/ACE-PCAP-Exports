/* Weenie - CreaturesOtherNPCs - Hollow (36199) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36199;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36199, 'ace36199-hollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36199, 4, 36199, 9437238, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36199, 1, 'Hollow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36199, 8, 100689606) /* ICON_DID */
     , (36199, 1, 33560360) /* SETUP_DID */
     , (36199, 3, 536870932) /* SOUND_TABLE_DID */
     , (36199, 2, 150995416) /* MOTION_TABLE_DID */
     , (36199, 22, 872415426) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36199, 1, 16) /* ITEM_TYPE_INT */
     , (36199, 95, 1) /* RADARBLIP_COLOR_INT */
     , (36199, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36199, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36199, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (36199, 16, 32) /* ITEM_USEABLE_INT */
     , (36199, 93, 6292508) /* PHYSICS_STATE_INT */
     , (36199, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36199, 54, 2) /* USE_RADIUS_FLOAT */
     , (36199, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36199, 13, True) /* ETHEREAL_BOOL */
     , (36199, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36199, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36199, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36199, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36199, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36199, 1, True) /* STUCK_BOOL */;

