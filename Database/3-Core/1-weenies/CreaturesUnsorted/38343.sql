/* Weenie - CreaturesUnsorted - Coral Hollow (38343) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38343;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38343, 'ace38343-coralhollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38343, 4, 38343, 9437238, NULL, 'AAA9AAAAAAA=', 104583);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38343, 1, 'Coral Hollow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38343, 8, 100689606) /* ICON_DID */
     , (38343, 1, 33560647) /* SETUP_DID */
     , (38343, 3, 536870932) /* SOUND_TABLE_DID */
     , (38343, 2, 150995429) /* MOTION_TABLE_DID */
     , (38343, 22, 872415426) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38343, 1, 16) /* ITEM_TYPE_INT */
     , (38343, 95, 1) /* RADARBLIP_COLOR_INT */
     , (38343, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38343, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38343, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (38343, 16, 32) /* ITEM_USEABLE_INT */
     , (38343, 93, 6292508) /* PHYSICS_STATE_INT */
     , (38343, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38343, 54, 2) /* USE_RADIUS_FLOAT */
     , (38343, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38343, 13, True) /* ETHEREAL_BOOL */
     , (38343, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38343, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38343, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38343, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38343, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38343, 1, True) /* STUCK_BOOL */;

