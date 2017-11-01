/* Weenie - CreaturesNPCs - Ghost of Dylaeral (40932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40932, 'ace40932-ghostofdylaeral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40932, 4, 40932, 9437206, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40932, 1, 'Ghost of Dylaeral') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40932, 8, 100676679) /* ICON_DID */
     , (40932, 1, 33560295) /* SETUP_DID */
     , (40932, 3, 536871094) /* SOUND_TABLE_DID */
     , (40932, 2, 150995403) /* MOTION_TABLE_DID */
     , (40932, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40932, 1, 16) /* ITEM_TYPE_INT */
     , (40932, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40932, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40932, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40932, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40932, 16, 32) /* ITEM_USEABLE_INT */
     , (40932, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40932, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40932, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (40932, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40932, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40932, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40932, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40932, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40932, 1, True) /* STUCK_BOOL */;

