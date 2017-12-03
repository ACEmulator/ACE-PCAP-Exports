/* Weenie - CreaturesNPCs - Arena of the Pumpkin King (36532) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36532;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36532, 'ace36532-arenaofthepumpkinking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36532, 4, 36532, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36532, 1, 'Arena of the Pumpkin King') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36532, 8, 100667446) /* ICON_DID */
     , (36532, 1, 33560390) /* SETUP_DID */
     , (36532, 3, 536871052) /* SOUND_TABLE_DID */
     , (36532, 2, 150995417) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36532, 1, 16) /* ITEM_TYPE_INT */
     , (36532, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36532, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36532, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36532, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36532, 16, 32) /* ITEM_USEABLE_INT */
     , (36532, 93, 2098200) /* PHYSICS_STATE_INT */
     , (36532, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36532, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36532, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36532, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36532, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36532, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36532, 1, True) /* STUCK_BOOL */;

