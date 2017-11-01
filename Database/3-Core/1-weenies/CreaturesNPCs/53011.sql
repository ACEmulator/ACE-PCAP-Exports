/* Weenie - CreaturesNPCs - Amber Crystal (53011) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53011;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53011, 'ace53011-ambercrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53011, 4, 53011, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53011, 1, 'Amber Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53011, 8, 100693328) /* ICON_DID */
     , (53011, 1, 33558201) /* SETUP_DID */
     , (53011, 3, 536871052) /* SOUND_TABLE_DID */
     , (53011, 2, 150995147) /* MOTION_TABLE_DID */
     , (53011, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53011, 1, 16) /* ITEM_TYPE_INT */
     , (53011, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53011, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53011, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53011, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (53011, 16, 32) /* ITEM_USEABLE_INT */
     , (53011, 93, 6294556) /* PHYSICS_STATE_INT */
     , (53011, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53011, 54, 3) /* USE_RADIUS_FLOAT */
     , (53011, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53011, 13, True) /* ETHEREAL_BOOL */
     , (53011, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53011, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53011, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53011, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53011, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53011, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53011, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53011, 16, 'Fallen shards of amber imbedded in the ground. You will need to infuse the shards with Viridian Essence to harvest the infused amber within.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53011, 384, 0) /*  */
     , (53011, 98, 1485848528) /* CREATION_TIMESTAMP_INT */
     , (53011, 370, 0) /* GEAR_DAMAGE_INT */
     , (53011, 386, 0) /*  */
     , (53011, 307, 0) /* DAMAGE_RATING_INT */
     , (53011, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (53011, 387, 0) /*  */
     , (53011, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (53011, 372, 0) /* GEAR_CRIT_INT */
     , (53011, 388, 0) /*  */
     , (53011, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (53011, 389, 0) /*  */
     , (53011, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (53011, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (53011, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (53011, 313, 0) /* CRIT_RATING_INT */
     , (53011, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (53011, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (53011, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (53011, 267, 3600) /* LIFESPAN_INT */
     , (53011, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (53011, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (53011, 268, 3496) /* REMAINING_LIFESPAN_INT */
     , (53011, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (53011, 381, 0) /*  */
     , (53011, 382, 0) /*  */
     , (53011, 383, 0) /*  */;

