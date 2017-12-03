/* Weenie - CreaturesNPCs - Pillar of the Mind (36696) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36696;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36696, 'ace36696-pillarofthemind');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36696, 4, 36696, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36696, 1, 'Pillar of the Mind') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36696, 8, 100689716) /* ICON_DID */
     , (36696, 1, 33560411) /* SETUP_DID */
     , (36696, 3, 536871052) /* SOUND_TABLE_DID */
     , (36696, 2, 150995147) /* MOTION_TABLE_DID */
     , (36696, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36696, 1, 16) /* ITEM_TYPE_INT */
     , (36696, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36696, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36696, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36696, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36696, 16, 32) /* ITEM_USEABLE_INT */
     , (36696, 93, 2098200) /* PHYSICS_STATE_INT */
     , (36696, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36696, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36696, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36696, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36696, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36696, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36696, 1, True) /* STUCK_BOOL */;

