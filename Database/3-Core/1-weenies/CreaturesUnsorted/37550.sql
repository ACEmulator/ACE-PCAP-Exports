/* Weenie - CreaturesUnsorted - Creeping Blight Banner of the Tower (37550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37550, 'ace37550-creepingblightbannerofthetower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37550, 4, 37550, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37550, 1, 'Creeping Blight Banner of the Tower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37550, 8, 100689891) /* ICON_DID */
     , (37550, 1, 33560561) /* SETUP_DID */
     , (37550, 3, 536871017) /* SOUND_TABLE_DID */
     , (37550, 2, 150995147) /* MOTION_TABLE_DID */
     , (37550, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37550, 1, 16) /* ITEM_TYPE_INT */
     , (37550, 95, 3) /* RADARBLIP_COLOR_INT */
     , (37550, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37550, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37550, 16, 32) /* ITEM_USEABLE_INT */
     , (37550, 93, 6292504) /* PHYSICS_STATE_INT */
     , (37550, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37550, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37550, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37550, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37550, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37550, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37550, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37550, 1, True) /* STUCK_BOOL */;

