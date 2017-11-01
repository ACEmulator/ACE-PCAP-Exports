/* Weenie - CreaturesOtherNPCs - Lockpick Forge (30460) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30460;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30460, 'craftingforgelockpick');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30460, 4, 30460, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30460, 1, 'Lockpick Forge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30460, 8, 100677343) /* ICON_DID */
     , (30460, 1, 33559112) /* SETUP_DID */
     , (30460, 3, 536870932) /* SOUND_TABLE_DID */
     , (30460, 2, 150995325) /* MOTION_TABLE_DID */
     , (30460, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30460, 1, 16) /* ITEM_TYPE_INT */
     , (30460, 95, 3) /* RADARBLIP_COLOR_INT */
     , (30460, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30460, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30460, 16, 32) /* ITEM_USEABLE_INT */
     , (30460, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30460, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30460, 54, 3) /* USE_RADIUS_FLOAT */
     , (30460, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30460, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30460, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30460, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30460, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30460, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30460, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30460, 384, 0) /*  */
     , (30460, 370, 0) /* GEAR_DAMAGE_INT */
     , (30460, 386, 0) /*  */
     , (30460, 307, 0) /* DAMAGE_RATING_INT */
     , (30460, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (30460, 387, 0) /*  */
     , (30460, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (30460, 372, 0) /* GEAR_CRIT_INT */
     , (30460, 388, 0) /*  */
     , (30460, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (30460, 389, 0) /*  */
     , (30460, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (30460, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (30460, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (30460, 313, 0) /* CRIT_RATING_INT */
     , (30460, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (30460, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (30460, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (30460, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (30460, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (30460, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (30460, 381, 0) /*  */
     , (30460, 382, 0) /*  */
     , (30460, 383, 0) /*  */;

