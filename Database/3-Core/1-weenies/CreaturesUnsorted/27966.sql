/* Weenie - CreaturesUnsorted - Pillar (27966) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27966;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27966, 'pillarhizkrilogicnull3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27966, 4, 27966, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27966, 1, 'Pillar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27966, 8, 100676565) /* ICON_DID */
     , (27966, 1, 33558763) /* SETUP_DID */
     , (27966, 3, 536871052) /* SOUND_TABLE_DID */
     , (27966, 2, 150995300) /* MOTION_TABLE_DID */
     , (27966, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27966, 1, 16) /* ITEM_TYPE_INT */
     , (27966, 95, 3) /* RADARBLIP_COLOR_INT */
     , (27966, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27966, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27966, 16, 32) /* ITEM_USEABLE_INT */
     , (27966, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27966, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27966, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27966, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27966, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27966, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27966, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27966, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27966, 1, True) /* STUCK_BOOL */;

