/* Weenie - CreaturesNPCs - Rynthid (51621) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51621;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51621, 'ace51621-rynthid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51621, 4, 51621, 1048630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51621, 1, 'Rynthid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51621, 8, 100667943) /* ICON_DID */
     , (51621, 1, 33561549) /* SETUP_DID */
     , (51621, 3, 536870930) /* SOUND_TABLE_DID */
     , (51621, 2, 150995487) /* MOTION_TABLE_DID */
     , (51621, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51621, 1, 16) /* ITEM_TYPE_INT */
     , (51621, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51621, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51621, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51621, 16, 1) /* ITEM_USEABLE_INT */
     , (51621, 93, 6292508) /* PHYSICS_STATE_INT */
     , (51621, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51621, 54, 3) /* USE_RADIUS_FLOAT */
     , (51621, 76, 0.8) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51621, 13, True) /* ETHEREAL_BOOL */
     , (51621, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51621, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51621, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51621, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51621, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51621, 1, True) /* STUCK_BOOL */;

