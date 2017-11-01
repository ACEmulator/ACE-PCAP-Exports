/* Weenie - CreaturesNPCs - Black Totem Gateway (33914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33914, 'ace33914-blacktotemgateway');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33914, 4, 33914, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33914, 1, 'Black Totem Gateway') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33914, 8, 100689074) /* ICON_DID */
     , (33914, 1, 33556007) /* SETUP_DID */
     , (33914, 3, 536870933) /* SOUND_TABLE_DID */
     , (33914, 2, 150995261) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33914, 1, 16) /* ITEM_TYPE_INT */
     , (33914, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33914, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33914, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33914, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33914, 16, 32) /* ITEM_USEABLE_INT */
     , (33914, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33914, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33914, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33914, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33914, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33914, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33914, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33914, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33914, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33914, 384, 0) /*  */
     , (33914, 370, 0) /* GEAR_DAMAGE_INT */
     , (33914, 386, 0) /*  */
     , (33914, 307, 0) /* DAMAGE_RATING_INT */
     , (33914, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (33914, 387, 0) /*  */
     , (33914, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (33914, 372, 0) /* GEAR_CRIT_INT */
     , (33914, 388, 0) /*  */
     , (33914, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (33914, 389, 0) /*  */
     , (33914, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (33914, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (33914, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (33914, 313, 0) /* CRIT_RATING_INT */
     , (33914, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (33914, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (33914, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (33914, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (33914, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (33914, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (33914, 381, 0) /*  */
     , (33914, 382, 0) /*  */
     , (33914, 383, 0) /*  */;

