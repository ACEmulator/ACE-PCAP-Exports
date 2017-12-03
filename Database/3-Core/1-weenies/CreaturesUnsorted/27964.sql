/* Weenie - CreaturesUnsorted - Pillar (27964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27964, 'pillarhizkrilogicnull1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27964, 4, 27964, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27964, 1, 'Pillar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27964, 8, 100676565) /* ICON_DID */
     , (27964, 1, 33558765) /* SETUP_DID */
     , (27964, 3, 536871052) /* SOUND_TABLE_DID */
     , (27964, 2, 150995300) /* MOTION_TABLE_DID */
     , (27964, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27964, 1, 16) /* ITEM_TYPE_INT */
     , (27964, 95, 3) /* RADARBLIP_COLOR_INT */
     , (27964, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27964, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27964, 16, 32) /* ITEM_USEABLE_INT */
     , (27964, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27964, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27964, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27964, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27964, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27964, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27964, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27964, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27964, 1, True) /* STUCK_BOOL */;

