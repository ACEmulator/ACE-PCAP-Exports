/* Weenie - CreaturesUnsorted - Tunnels to the Harbinger (33239) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33239;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33239, 'ace33239-tunnelstotheharbinger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33239, 4, 33239, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33239, 1, 'Tunnels to the Harbinger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33239, 8, 100667499) /* ICON_DID */
     , (33239, 1, 33556212) /* SETUP_DID */
     , (33239, 3, 536870932) /* SOUND_TABLE_DID */
     , (33239, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33239, 1, 16) /* ITEM_TYPE_INT */
     , (33239, 95, 4) /* RADARBLIP_COLOR_INT */
     , (33239, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33239, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33239, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33239, 16, 32) /* ITEM_USEABLE_INT */
     , (33239, 93, 6294556) /* PHYSICS_STATE_INT */
     , (33239, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33239, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33239, 13, True) /* ETHEREAL_BOOL */
     , (33239, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33239, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33239, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33239, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33239, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33239, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33239, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33239, 16, 'This portal cannot be recalled, linked nor summoned.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33239, 384, 0) /*  */
     , (33239, 370, 0) /* GEAR_DAMAGE_INT */
     , (33239, 386, 0) /*  */
     , (33239, 307, 0) /* DAMAGE_RATING_INT */
     , (33239, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (33239, 387, 0) /*  */
     , (33239, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (33239, 372, 0) /* GEAR_CRIT_INT */
     , (33239, 388, 0) /*  */
     , (33239, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (33239, 389, 0) /*  */
     , (33239, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (33239, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (33239, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (33239, 313, 0) /* CRIT_RATING_INT */
     , (33239, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (33239, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (33239, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (33239, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (33239, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (33239, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (33239, 381, 0) /*  */
     , (33239, 382, 0) /*  */
     , (33239, 383, 0) /*  */;

