/* Weenie - CreaturesOtherNPCs - Runic Door Guardian (31228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31228, 'ace31228-runicdoorguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31228, 4, 31228, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31228, 1, 'Runic Door Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31228, 8, 100674805) /* ICON_DID */
     , (31228, 1, 33558613) /* SETUP_DID */
     , (31228, 3, 536871017) /* SOUND_TABLE_DID */
     , (31228, 2, 150995105) /* MOTION_TABLE_DID */
     , (31228, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31228, 1, 16) /* ITEM_TYPE_INT */
     , (31228, 95, 3) /* RADARBLIP_COLOR_INT */
     , (31228, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31228, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31228, 16, 32) /* ITEM_USEABLE_INT */
     , (31228, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31228, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31228, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31228, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31228, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31228, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31228, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31228, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31228, 1, True) /* STUCK_BOOL */;

