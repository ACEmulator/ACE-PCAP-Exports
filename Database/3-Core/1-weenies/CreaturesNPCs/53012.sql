/* Weenie - CreaturesNPCs - Gauntlet Arena Two Statue (53012) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53012;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53012, 'ace53012-gauntletarenatwostatue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53012, 4, 53012, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53012, 1, 'Gauntlet Arena Two Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53012, 8, 100688311) /* ICON_DID */
     , (53012, 1, 33560283) /* SETUP_DID */
     , (53012, 3, 536871052) /* SOUND_TABLE_DID */
     , (53012, 2, 150995147) /* MOTION_TABLE_DID */
     , (53012, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53012, 1, 16) /* ITEM_TYPE_INT */
     , (53012, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53012, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53012, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53012, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53012, 16, 32) /* ITEM_USEABLE_INT */
     , (53012, 93, 2098200) /* PHYSICS_STATE_INT */
     , (53012, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53012, 54, 2) /* USE_RADIUS_FLOAT */
     , (53012, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53012, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53012, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53012, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53012, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53012, 1, True) /* STUCK_BOOL */;

