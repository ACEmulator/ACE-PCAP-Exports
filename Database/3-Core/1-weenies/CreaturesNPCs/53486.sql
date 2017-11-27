/* Weenie - CreaturesNPCs - Brellegia's Marker (53486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53486, 'ace53486-brellegiasmarker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53486, 4, 53486, 9437238, NULL, 'AAA9AAAAAAA=', 104455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53486, 1, 'Brellegia''s Marker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53486, 8, 100688311) /* ICON_DID */
     , (53486, 1, 33558954) /* SETUP_DID */
     , (53486, 3, 536871052) /* SOUND_TABLE_DID */
     , (53486, 2, 150995147) /* MOTION_TABLE_DID */
     , (53486, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53486, 1, 16) /* ITEM_TYPE_INT */
     , (53486, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53486, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53486, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53486, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53486, 16, 32) /* ITEM_USEABLE_INT */
     , (53486, 93, 6294552) /* PHYSICS_STATE_INT */
     , (53486, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53486, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53486, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53486, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53486, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53486, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53486, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53486, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53486, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53486, 16, 'An ancient statue infused with the magic of the Viridian Root.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53486, 384, 0) /*  */
     , (53486, 370, 0) /* GEAR_DAMAGE_INT */
     , (53486, 386, 0) /*  */
     , (53486, 307, 0) /* DAMAGE_RATING_INT */
     , (53486, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (53486, 387, 0) /*  */
     , (53486, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (53486, 372, 0) /* GEAR_CRIT_INT */
     , (53486, 388, 0) /*  */
     , (53486, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (53486, 389, 0) /*  */
     , (53486, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (53486, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (53486, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (53486, 313, 0) /* CRIT_RATING_INT */
     , (53486, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (53486, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (53486, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (53486, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (53486, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (53486, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (53486, 381, 0) /*  */
     , (53486, 382, 0) /*  */
     , (53486, 383, 0) /*  */;

