/* Weenie - CreaturesOtherNPCs - Summoning Warden of Enlightenment (49483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49483, 'ace49483-summoningwardenofenlightenment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49483, 4, 49483, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49483, 1, 'Summoning Warden of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49483, 8, 100667624) /* ICON_DID */
     , (49483, 1, 33555352) /* SETUP_DID */
     , (49483, 3, 536871052) /* SOUND_TABLE_DID */
     , (49483, 2, 150995147) /* MOTION_TABLE_DID */
     , (49483, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49483, 1, 16) /* ITEM_TYPE_INT */
     , (49483, 95, 3) /* RADARBLIP_COLOR_INT */
     , (49483, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49483, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49483, 16, 32) /* ITEM_USEABLE_INT */
     , (49483, 93, 6292504) /* PHYSICS_STATE_INT */
     , (49483, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49483, 54, 3) /* USE_RADIUS_FLOAT */
     , (49483, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49483, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49483, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49483, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49483, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49483, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (49483, 1, True) /* STUCK_BOOL */;

