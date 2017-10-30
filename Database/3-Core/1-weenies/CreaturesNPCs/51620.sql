/* Weenie - CreaturesNPCs - Rynthid (51620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51620, 'ace51620-rynthid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51620, 4, 51620, 1048630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51620, 1, 'Rynthid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51620, 8, 100667943) /* ICON_DID */
     , (51620, 1, 33561549) /* SETUP_DID */
     , (51620, 3, 536870930) /* SOUND_TABLE_DID */
     , (51620, 2, 150995487) /* MOTION_TABLE_DID */
     , (51620, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51620, 1, 16) /* ITEM_TYPE_INT */
     , (51620, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51620, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51620, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51620, 16, 1) /* ITEM_USEABLE_INT */
     , (51620, 93, 6292508) /* PHYSICS_STATE_INT */
     , (51620, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51620, 54, 3) /* USE_RADIUS_FLOAT */
     , (51620, 76, 0.9) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51620, 13, True) /* ETHEREAL_BOOL */
     , (51620, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51620, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51620, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51620, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51620, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51620, 1, True) /* STUCK_BOOL */;

