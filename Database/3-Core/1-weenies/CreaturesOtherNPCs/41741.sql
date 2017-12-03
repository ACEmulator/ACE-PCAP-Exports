/* Weenie - CreaturesOtherNPCs - Two Handed Combat Warden of Enlightenment (41741) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41741;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41741, 'ace41741-twohandedcombatwardenofenlightenment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41741, 4, 41741, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41741, 1, 'Two Handed Combat Warden of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41741, 8, 100667624) /* ICON_DID */
     , (41741, 1, 33555352) /* SETUP_DID */
     , (41741, 3, 536871052) /* SOUND_TABLE_DID */
     , (41741, 2, 150995147) /* MOTION_TABLE_DID */
     , (41741, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41741, 1, 16) /* ITEM_TYPE_INT */
     , (41741, 95, 3) /* RADARBLIP_COLOR_INT */
     , (41741, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41741, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41741, 16, 32) /* ITEM_USEABLE_INT */
     , (41741, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41741, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41741, 54, 3) /* USE_RADIUS_FLOAT */
     , (41741, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41741, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41741, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41741, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41741, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41741, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41741, 1, True) /* STUCK_BOOL */;

