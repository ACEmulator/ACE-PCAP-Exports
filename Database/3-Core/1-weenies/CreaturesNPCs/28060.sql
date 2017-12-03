/* Weenie - CreaturesNPCs - Ghost of Galaeral (28060) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28060;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28060, 'ghostgalaeralnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28060, 4, 28060, 9437206, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28060, 1, 'Ghost of Galaeral') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28060, 8, 100676679) /* ICON_DID */
     , (28060, 1, 33560295) /* SETUP_DID */
     , (28060, 3, 536871094) /* SOUND_TABLE_DID */
     , (28060, 2, 150995403) /* MOTION_TABLE_DID */
     , (28060, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28060, 1, 16) /* ITEM_TYPE_INT */
     , (28060, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28060, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28060, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28060, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28060, 16, 32) /* ITEM_USEABLE_INT */
     , (28060, 93, 2098200) /* PHYSICS_STATE_INT */
     , (28060, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28060, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (28060, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28060, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28060, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28060, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28060, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28060, 1, True) /* STUCK_BOOL */;

