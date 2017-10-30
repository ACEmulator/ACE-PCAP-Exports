/* Weenie - CreaturesUnsorted - Pillar (27965) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27965;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27965, 'pillarhizkrilogicnull2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27965, 4, 27965, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27965, 1, 'Pillar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27965, 8, 100676565) /* ICON_DID */
     , (27965, 1, 33558764) /* SETUP_DID */
     , (27965, 3, 536871052) /* SOUND_TABLE_DID */
     , (27965, 2, 150995300) /* MOTION_TABLE_DID */
     , (27965, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27965, 1, 16) /* ITEM_TYPE_INT */
     , (27965, 95, 3) /* RADARBLIP_COLOR_INT */
     , (27965, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27965, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27965, 16, 32) /* ITEM_USEABLE_INT */
     , (27965, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27965, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27965, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27965, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27965, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27965, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27965, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27965, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27965, 1, True) /* STUCK_BOOL */;

