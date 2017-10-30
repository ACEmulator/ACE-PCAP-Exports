/* Weenie - CreaturesNPCs - Rynthid (51622) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51622;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51622, 'ace51622-rynthid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51622, 4, 51622, 1048630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51622, 1, 'Rynthid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51622, 8, 100667943) /* ICON_DID */
     , (51622, 1, 33561549) /* SETUP_DID */
     , (51622, 3, 536870930) /* SOUND_TABLE_DID */
     , (51622, 2, 150995487) /* MOTION_TABLE_DID */
     , (51622, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51622, 1, 16) /* ITEM_TYPE_INT */
     , (51622, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51622, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51622, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51622, 16, 1) /* ITEM_USEABLE_INT */
     , (51622, 93, 6292508) /* PHYSICS_STATE_INT */
     , (51622, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51622, 54, 3) /* USE_RADIUS_FLOAT */
     , (51622, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51622, 13, True) /* ETHEREAL_BOOL */
     , (51622, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51622, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51622, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51622, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51622, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51622, 1, True) /* STUCK_BOOL */;

