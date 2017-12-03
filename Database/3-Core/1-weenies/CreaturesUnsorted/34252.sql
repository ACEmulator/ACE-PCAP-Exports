/* Weenie - CreaturesUnsorted - Diseased Feral Carenzi Liver (34252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34252, 'ace34252-diseasedferalcarenziliver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34252, 4, 34252, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34252, 1, 'Diseased Feral Carenzi Liver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34252, 8, 100689680) /* ICON_DID */
     , (34252, 1, 33560135) /* SETUP_DID */
     , (34252, 3, 536870932) /* SOUND_TABLE_DID */
     , (34252, 2, 150994980) /* MOTION_TABLE_DID */
     , (34252, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34252, 1, 16) /* ITEM_TYPE_INT */
     , (34252, 95, 3) /* RADARBLIP_COLOR_INT */
     , (34252, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34252, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34252, 16, 32) /* ITEM_USEABLE_INT */
     , (34252, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34252, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34252, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34252, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34252, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34252, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34252, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34252, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34252, 1, True) /* STUCK_BOOL */;

