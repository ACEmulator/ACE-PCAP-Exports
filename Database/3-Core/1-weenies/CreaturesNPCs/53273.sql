/* Weenie - CreaturesNPCs - Doriathazaar's Horde (53273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53273, 'ace53273-doriathazaarshorde');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53273, 4, 53273, 1048630, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53273, 1, 'Doriathazaar''s Horde') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53273, 8, 100674276) /* ICON_DID */
     , (53273, 1, 33558320) /* SETUP_DID */
     , (53273, 3, 536870945) /* SOUND_TABLE_DID */
     , (53273, 2, 150995235) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53273, 1, 16) /* ITEM_TYPE_INT */
     , (53273, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53273, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53273, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53273, 16, 32) /* ITEM_USEABLE_INT */
     , (53273, 93, 4260884) /* PHYSICS_STATE_INT */
     , (53273, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53273, 54, 3) /* USE_RADIUS_FLOAT */
     , (53273, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53273, 13, True) /* ETHEREAL_BOOL */
     , (53273, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53273, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53273, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53273, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53273, 384, 0) /*  */
     , (53273, 370, 0) /* GEAR_DAMAGE_INT */
     , (53273, 386, 0) /*  */
     , (53273, 307, 0) /* DAMAGE_RATING_INT */
     , (53273, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (53273, 387, 0) /*  */
     , (53273, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (53273, 372, 0) /* GEAR_CRIT_INT */
     , (53273, 388, 0) /*  */
     , (53273, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (53273, 389, 0) /*  */
     , (53273, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (53273, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (53273, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (53273, 313, 0) /* CRIT_RATING_INT */
     , (53273, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (53273, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (53273, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (53273, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (53273, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (53273, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (53273, 381, 0) /*  */
     , (53273, 382, 0) /*  */
     , (53273, 383, 0) /*  */;

