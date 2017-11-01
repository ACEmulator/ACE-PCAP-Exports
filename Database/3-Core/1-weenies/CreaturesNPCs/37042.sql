/* Weenie - CreaturesNPCs - Emissary of Asheron (37042) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37042;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37042, 'ace37042-emissaryofasheron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37042, 4, 37042, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37042, 1, 'Emissary of Asheron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37042, 8, 100670274) /* ICON_DID */
     , (37042, 1, 33556923) /* SETUP_DID */
     , (37042, 3, 536870998) /* SOUND_TABLE_DID */
     , (37042, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37042, 1, 16) /* ITEM_TYPE_INT */
     , (37042, 95, 8) /* RADARBLIP_COLOR_INT */
     , (37042, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37042, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37042, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37042, 16, 32) /* ITEM_USEABLE_INT */
     , (37042, 93, 6292504) /* PHYSICS_STATE_INT */
     , (37042, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37042, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37042, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37042, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37042, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37042, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37042, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37042, 1, True) /* STUCK_BOOL */;

