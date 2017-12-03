/* Weenie - CreaturesNPCs - Arena Bell (34724) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34724;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34724, 'ace34724-arenabell');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34724, 4, 34724, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34724, 1, 'Arena Bell') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34724, 8, 100671824) /* ICON_DID */
     , (34724, 1, 33560214) /* SETUP_DID */
     , (34724, 3, 536871076) /* SOUND_TABLE_DID */
     , (34724, 2, 150995394) /* MOTION_TABLE_DID */
     , (34724, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34724, 1, 16) /* ITEM_TYPE_INT */
     , (34724, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34724, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34724, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34724, 16, 32) /* ITEM_USEABLE_INT */
     , (34724, 93, 6292508) /* PHYSICS_STATE_INT */
     , (34724, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34724, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34724, 13, True) /* ETHEREAL_BOOL */
     , (34724, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34724, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34724, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34724, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34724, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34724, 1, True) /* STUCK_BOOL */;

