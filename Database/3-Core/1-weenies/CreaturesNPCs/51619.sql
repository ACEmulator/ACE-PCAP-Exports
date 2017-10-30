/* Weenie - CreaturesNPCs - Rynthid (51619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51619, 'ace51619-rynthid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51619, 4, 51619, 1048630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51619, 1, 'Rynthid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51619, 8, 100667943) /* ICON_DID */
     , (51619, 1, 33561549) /* SETUP_DID */
     , (51619, 3, 536870930) /* SOUND_TABLE_DID */
     , (51619, 2, 150995487) /* MOTION_TABLE_DID */
     , (51619, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51619, 1, 16) /* ITEM_TYPE_INT */
     , (51619, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51619, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51619, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51619, 16, 1) /* ITEM_USEABLE_INT */
     , (51619, 93, 6292508) /* PHYSICS_STATE_INT */
     , (51619, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51619, 54, 3) /* USE_RADIUS_FLOAT */
     , (51619, 76, 0.95) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51619, 13, True) /* ETHEREAL_BOOL */
     , (51619, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51619, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51619, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51619, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51619, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51619, 1, True) /* STUCK_BOOL */;

