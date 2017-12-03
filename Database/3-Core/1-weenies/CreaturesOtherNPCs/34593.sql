/* Weenie - CreaturesOtherNPCs - Portal to Bur (34593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34593, 'ace34593-portaltobur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34593, 4, 34593, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34593, 1, 'Portal to Bur') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34593, 8, 100667499) /* ICON_DID */
     , (34593, 1, 33560190) /* SETUP_DID */
     , (34593, 3, 536871052) /* SOUND_TABLE_DID */
     , (34593, 2, 150995389) /* MOTION_TABLE_DID */
     , (34593, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34593, 1, 16) /* ITEM_TYPE_INT */
     , (34593, 95, 4) /* RADARBLIP_COLOR_INT */
     , (34593, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34593, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34593, 16, 32) /* ITEM_USEABLE_INT */
     , (34593, 93, 6292508) /* PHYSICS_STATE_INT */
     , (34593, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34593, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34593, 13, True) /* ETHEREAL_BOOL */
     , (34593, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34593, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34593, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34593, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34593, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34593, 1, True) /* STUCK_BOOL */;

