/* Weenie - CreaturesUnsorted - Creeping Blight Banner of the Spire (38113) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38113;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38113, 'ace38113-creepingblightbannerofthespire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38113, 4, 38113, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38113, 1, 'Creeping Blight Banner of the Spire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38113, 8, 100689891) /* ICON_DID */
     , (38113, 1, 33560561) /* SETUP_DID */
     , (38113, 3, 536871017) /* SOUND_TABLE_DID */
     , (38113, 2, 150995147) /* MOTION_TABLE_DID */
     , (38113, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38113, 1, 16) /* ITEM_TYPE_INT */
     , (38113, 95, 3) /* RADARBLIP_COLOR_INT */
     , (38113, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38113, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38113, 16, 32) /* ITEM_USEABLE_INT */
     , (38113, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38113, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38113, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38113, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38113, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38113, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38113, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38113, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38113, 1, True) /* STUCK_BOOL */;

