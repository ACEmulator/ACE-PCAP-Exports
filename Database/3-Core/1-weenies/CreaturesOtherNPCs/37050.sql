/* Weenie - CreaturesOtherNPCs - Harmonic Transference Field (37050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37050, 'ace37050-harmonictransferencefield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37050, 4, 37050, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37050, 1, 'Harmonic Transference Field') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37050, 8, 100667499) /* ICON_DID */
     , (37050, 1, 33560509) /* SETUP_DID */
     , (37050, 3, 536871050) /* SOUND_TABLE_DID */
     , (37050, 2, 150995429) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37050, 1, 16) /* ITEM_TYPE_INT */
     , (37050, 95, 4) /* RADARBLIP_COLOR_INT */
     , (37050, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37050, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37050, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37050, 16, 32) /* ITEM_USEABLE_INT */
     , (37050, 93, 2100248) /* PHYSICS_STATE_INT */
     , (37050, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37050, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37050, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37050, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37050, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37050, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37050, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37050, 1, True) /* STUCK_BOOL */;

