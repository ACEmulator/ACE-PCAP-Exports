/* Weenie - CreaturesUnsorted - Instructions (29775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29775, 'threebagsinstructionsnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29775, 4, 29775, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29775, 1, 'Instructions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29775, 8, 100668115) /* ICON_DID */
     , (29775, 1, 33556014) /* SETUP_DID */
     , (29775, 3, 536871052) /* SOUND_TABLE_DID */
     , (29775, 2, 150995147) /* MOTION_TABLE_DID */
     , (29775, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29775, 1, 16) /* ITEM_TYPE_INT */
     , (29775, 95, 3) /* RADARBLIP_COLOR_INT */
     , (29775, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29775, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29775, 16, 32) /* ITEM_USEABLE_INT */
     , (29775, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29775, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29775, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29775, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29775, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29775, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29775, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29775, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29775, 1, True) /* STUCK_BOOL */;

