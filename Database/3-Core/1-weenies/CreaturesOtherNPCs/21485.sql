/* Weenie - CreaturesOtherNPCs - Bookshelf (21485) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21485;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21485, 'bookshelfdericost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21485, 4, 21485, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21485, 1, 'Bookshelf') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21485, 8, 100668246) /* ICON_DID */
     , (21485, 1, 33556844) /* SETUP_DID */
     , (21485, 3, 536871052) /* SOUND_TABLE_DID */
     , (21485, 2, 150995197) /* MOTION_TABLE_DID */
     , (21485, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21485, 1, 16) /* ITEM_TYPE_INT */
     , (21485, 95, 3) /* RADARBLIP_COLOR_INT */
     , (21485, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21485, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21485, 16, 32) /* ITEM_USEABLE_INT */
     , (21485, 93, 6358040) /* PHYSICS_STATE_INT */
     , (21485, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21485, 54, 3) /* USE_RADIUS_FLOAT */
     , (21485, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21485, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21485, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21485, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21485, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21485, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21485, 1, True) /* STUCK_BOOL */;

