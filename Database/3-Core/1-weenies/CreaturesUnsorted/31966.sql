/* Weenie - CreaturesUnsorted - Watcher of the Deep (31966) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31966;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31966, 'ace31966-watcherofthedeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31966, 4, 31966, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31966, 1, 'Watcher of the Deep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31966, 8, 100688311) /* ICON_DID */
     , (31966, 1, 33555377) /* SETUP_DID */
     , (31966, 3, 536870932) /* SOUND_TABLE_DID */
     , (31966, 2, 150995147) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31966, 1, 16) /* ITEM_TYPE_INT */
     , (31966, 95, 3) /* RADARBLIP_COLOR_INT */
     , (31966, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31966, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31966, 16, 32) /* ITEM_USEABLE_INT */
     , (31966, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31966, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31966, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31966, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31966, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31966, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31966, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31966, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31966, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31966, 16, 'This statue appears ancient and weathered. A small inscription is carved at its base: "When the Gatekeepers are sated, the city that once was shall rise from the depths, the imprisoned shall break free, the weak shall become strong, and the rulers of this world shall be burned within the fires of treachery."') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31966, 384, 0) /*  */
     , (31966, 370, 0) /* GEAR_DAMAGE_INT */
     , (31966, 386, 0) /*  */
     , (31966, 307, 0) /* DAMAGE_RATING_INT */
     , (31966, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (31966, 387, 0) /*  */
     , (31966, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (31966, 372, 0) /* GEAR_CRIT_INT */
     , (31966, 388, 0) /*  */
     , (31966, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (31966, 389, 0) /*  */
     , (31966, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (31966, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (31966, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (31966, 313, 0) /* CRIT_RATING_INT */
     , (31966, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (31966, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (31966, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (31966, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (31966, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (31966, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (31966, 381, 0) /*  */
     , (31966, 382, 0) /*  */
     , (31966, 383, 0) /*  */;

