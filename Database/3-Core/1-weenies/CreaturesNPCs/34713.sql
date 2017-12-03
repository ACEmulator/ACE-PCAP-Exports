/* Weenie - CreaturesNPCs - Arena Bell (34713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34713, 'ace34713-arenabell');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34713, 4, 34713, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34713, 1, 'Arena Bell') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34713, 8, 100671824) /* ICON_DID */
     , (34713, 1, 33560214) /* SETUP_DID */
     , (34713, 3, 536871076) /* SOUND_TABLE_DID */
     , (34713, 2, 150995394) /* MOTION_TABLE_DID */
     , (34713, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34713, 1, 16) /* ITEM_TYPE_INT */
     , (34713, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34713, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34713, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34713, 16, 32) /* ITEM_USEABLE_INT */
     , (34713, 93, 6292508) /* PHYSICS_STATE_INT */
     , (34713, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34713, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34713, 13, True) /* ETHEREAL_BOOL */
     , (34713, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34713, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34713, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34713, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34713, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34713, 1, True) /* STUCK_BOOL */;

