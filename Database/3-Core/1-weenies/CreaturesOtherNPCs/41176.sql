/* Weenie - CreaturesOtherNPCs - Master Statue of 'Moarsman City' Transport (41176) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41176;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41176, 'ace41176-masterstatueofmoarsmancitytransport');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41176, 4, 41176, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41176, 1, 'Master Statue of ''Moarsman City'' Transport') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41176, 8, 100675780) /* ICON_DID */
     , (41176, 1, 33560834) /* SETUP_DID */
     , (41176, 3, 536871017) /* SOUND_TABLE_DID */
     , (41176, 2, 150995147) /* MOTION_TABLE_DID */
     , (41176, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41176, 1, 16) /* ITEM_TYPE_INT */
     , (41176, 95, 3) /* RADARBLIP_COLOR_INT */
     , (41176, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41176, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41176, 16, 32) /* ITEM_USEABLE_INT */
     , (41176, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41176, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41176, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41176, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41176, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41176, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41176, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41176, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41176, 1, True) /* STUCK_BOOL */;

