/* Weenie - CreaturesNPCs - Guardian of Yew (53214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53214, 'ace53214-guardianofyew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53214, 4, 53214, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53214, 1, 'Guardian of Yew') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53214, 8, 100688311) /* ICON_DID */
     , (53214, 1, 33558954) /* SETUP_DID */
     , (53214, 3, 536871052) /* SOUND_TABLE_DID */
     , (53214, 2, 150995147) /* MOTION_TABLE_DID */
     , (53214, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53214, 1, 16) /* ITEM_TYPE_INT */
     , (53214, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53214, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53214, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53214, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53214, 16, 32) /* ITEM_USEABLE_INT */
     , (53214, 93, 6294552) /* PHYSICS_STATE_INT */
     , (53214, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53214, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53214, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53214, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53214, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53214, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53214, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53214, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53214, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53214, 16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53214, 384, 0) /*  */
     , (53214, 370, 0) /* GEAR_DAMAGE_INT */
     , (53214, 386, 0) /*  */
     , (53214, 307, 0) /* DAMAGE_RATING_INT */
     , (53214, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (53214, 387, 0) /*  */
     , (53214, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (53214, 372, 0) /* GEAR_CRIT_INT */
     , (53214, 388, 0) /*  */
     , (53214, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (53214, 389, 0) /*  */
     , (53214, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (53214, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (53214, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (53214, 313, 0) /* CRIT_RATING_INT */
     , (53214, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (53214, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (53214, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (53214, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (53214, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (53214, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (53214, 381, 0) /*  */
     , (53214, 382, 0) /*  */
     , (53214, 383, 0) /*  */;

