/* Weenie - CreaturesUnsorted - Creeping Blight Banner of the Spire (37547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37547, 'ace37547-creepingblightbannerofthespire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37547, 4, 37547, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37547, 1, 'Creeping Blight Banner of the Spire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37547, 8, 100689891) /* ICON_DID */
     , (37547, 1, 33560561) /* SETUP_DID */
     , (37547, 3, 536871017) /* SOUND_TABLE_DID */
     , (37547, 2, 150995147) /* MOTION_TABLE_DID */
     , (37547, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37547, 1, 16) /* ITEM_TYPE_INT */
     , (37547, 95, 3) /* RADARBLIP_COLOR_INT */
     , (37547, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37547, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37547, 16, 32) /* ITEM_USEABLE_INT */
     , (37547, 93, 6292504) /* PHYSICS_STATE_INT */
     , (37547, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37547, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37547, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37547, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37547, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37547, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37547, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37547, 1, True) /* STUCK_BOOL */;

