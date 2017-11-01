/* Weenie - CreaturesUnsorted - Ruschk Totem (31035) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31035;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31035, 'ace31035-ruschktotem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31035, 4, 31035, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31035, 1, 'Ruschk Totem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31035, 8, 100677379) /* ICON_DID */
     , (31035, 1, 33559203) /* SETUP_DID */
     , (31035, 3, 536871017) /* SOUND_TABLE_DID */
     , (31035, 2, 150995105) /* MOTION_TABLE_DID */
     , (31035, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31035, 1, 16) /* ITEM_TYPE_INT */
     , (31035, 95, 3) /* RADARBLIP_COLOR_INT */
     , (31035, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31035, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31035, 16, 32) /* ITEM_USEABLE_INT */
     , (31035, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31035, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31035, 54, 3) /* USE_RADIUS_FLOAT */
     , (31035, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31035, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31035, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31035, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31035, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31035, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31035, 1, True) /* STUCK_BOOL */;

