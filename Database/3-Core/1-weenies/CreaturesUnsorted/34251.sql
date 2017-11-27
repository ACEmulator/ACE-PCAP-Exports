/* Weenie - CreaturesUnsorted - Diseased Carenzi Stalker Liver (34251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34251, 'ace34251-diseasedcarenzistalkerliver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34251, 4, 34251, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34251, 1, 'Diseased Carenzi Stalker Liver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34251, 8, 100689682) /* ICON_DID */
     , (34251, 1, 33560138) /* SETUP_DID */
     , (34251, 3, 536870932) /* SOUND_TABLE_DID */
     , (34251, 2, 150994980) /* MOTION_TABLE_DID */
     , (34251, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34251, 1, 16) /* ITEM_TYPE_INT */
     , (34251, 95, 3) /* RADARBLIP_COLOR_INT */
     , (34251, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34251, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34251, 16, 32) /* ITEM_USEABLE_INT */
     , (34251, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34251, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34251, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34251, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34251, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34251, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34251, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34251, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34251, 1, True) /* STUCK_BOOL */;

