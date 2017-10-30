/* Weenie - CreaturesUnsorted - Tunnels to the Harbinger (33238) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33238;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33238, 'ace33238-tunnelstotheharbinger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33238, 4, 33238, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33238, 1, 'Tunnels to the Harbinger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33238, 8, 100667499) /* ICON_DID */
     , (33238, 1, 33556212) /* SETUP_DID */
     , (33238, 3, 536870932) /* SOUND_TABLE_DID */
     , (33238, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33238, 1, 16) /* ITEM_TYPE_INT */
     , (33238, 95, 4) /* RADARBLIP_COLOR_INT */
     , (33238, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33238, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33238, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33238, 16, 32) /* ITEM_USEABLE_INT */
     , (33238, 93, 6294556) /* PHYSICS_STATE_INT */
     , (33238, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33238, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33238, 13, True) /* ETHEREAL_BOOL */
     , (33238, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33238, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33238, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33238, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33238, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33238, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33238, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33238, 16, 'This portal cannot be recalled, linked nor summoned.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33238, 384, 0) /*  */
     , (33238, 370, 0) /* GEAR_DAMAGE_INT */
     , (33238, 386, 0) /*  */
     , (33238, 307, 0) /* DAMAGE_RATING_INT */
     , (33238, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (33238, 387, 0) /*  */
     , (33238, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (33238, 372, 0) /* GEAR_CRIT_INT */
     , (33238, 388, 0) /*  */
     , (33238, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (33238, 389, 0) /*  */
     , (33238, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (33238, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (33238, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (33238, 313, 0) /* CRIT_RATING_INT */
     , (33238, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (33238, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (33238, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (33238, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (33238, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (33238, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (33238, 381, 0) /*  */
     , (33238, 382, 0) /*  */
     , (33238, 383, 0) /*  */;

