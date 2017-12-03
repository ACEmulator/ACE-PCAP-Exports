/* Weenie - CreaturesNPCs - Abyssal Totem Gateway (33915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33915, 'ace33915-abyssaltotemgateway');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33915, 4, 33915, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33915, 1, 'Abyssal Totem Gateway') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33915, 8, 100689072) /* ICON_DID */
     , (33915, 1, 33556009) /* SETUP_DID */
     , (33915, 3, 536870933) /* SOUND_TABLE_DID */
     , (33915, 2, 150995261) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33915, 1, 16) /* ITEM_TYPE_INT */
     , (33915, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33915, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33915, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33915, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33915, 16, 32) /* ITEM_USEABLE_INT */
     , (33915, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33915, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33915, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33915, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33915, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33915, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33915, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33915, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33915, 1, True) /* STUCK_BOOL */;

