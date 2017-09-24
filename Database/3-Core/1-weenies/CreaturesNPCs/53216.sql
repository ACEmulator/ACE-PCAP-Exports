/* Weenie - CreaturesNPCs - Scattered Notes (53216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53216, 'ace53216-scatterednotes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53216, 4, 53216, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53216, 1, 'Scattered Notes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53216, 8, 100690208) /* ICON_DID */
     , (53216, 1, 33554773) /* SETUP_DID */
     , (53216, 3, 536871052) /* SOUND_TABLE_DID */
     , (53216, 2, 150995147) /* MOTION_TABLE_DID */
     , (53216, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53216, 1, 16) /* ITEM_TYPE_INT */
     , (53216, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53216, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (53216, 6, 255) /* ITEMS_CAPACITY_INT */
     , (53216, 16, 32) /* ITEM_USEABLE_INT */
     , (53216, 93, 6294556) /* PHYSICS_STATE_INT */
     , (53216, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53216, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53216, 13, True) /* ETHEREAL_BOOL */
     , (53216, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53216, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53216, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53216, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53216, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53216, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53216, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53216, 16, 'Scattered notes that appear to have magical writing scrawled upon them.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53216, 384, 0) /*  */
     , (53216, 370, 0) /* GEAR_DAMAGE_INT */
     , (53216, 386, 0) /*  */
     , (53216, 307, 0) /* DAMAGE_RATING_INT */
     , (53216, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (53216, 387, 0) /*  */
     , (53216, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (53216, 372, 0) /* GEAR_CRIT_INT */
     , (53216, 388, 0) /*  */
     , (53216, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (53216, 389, 0) /*  */
     , (53216, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (53216, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (53216, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (53216, 313, 0) /* CRIT_RATING_INT */
     , (53216, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (53216, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (53216, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (53216, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (53216, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (53216, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (53216, 381, 0) /*  */
     , (53216, 382, 0) /*  */
     , (53216, 383, 0) /*  */;

