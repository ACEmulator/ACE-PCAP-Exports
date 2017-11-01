/* Weenie - CreaturesOtherNPCs - Enchanted Mnemosyne (43839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43839, 'ace43839-enchantedmnemosyne');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43839, 4, 43839, 54, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43839, 1, 'Enchanted Mnemosyne') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43839, 8, 100671423) /* ICON_DID */
     , (43839, 1, 33561170) /* SETUP_DID */
     , (43839, 3, 536870932) /* SOUND_TABLE_DID */
     , (43839, 2, 150995464) /* MOTION_TABLE_DID */
     , (43839, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43839, 1, 16) /* ITEM_TYPE_INT */
     , (43839, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43839, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43839, 16, 32) /* ITEM_USEABLE_INT */
     , (43839, 93, 6292508) /* PHYSICS_STATE_INT */
     , (43839, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43839, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43839, 13, True) /* ETHEREAL_BOOL */
     , (43839, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43839, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43839, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43839, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43839, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43839, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43839, 384, 0) /*  */
     , (43839, 370, 0) /* GEAR_DAMAGE_INT */
     , (43839, 386, 0) /*  */
     , (43839, 307, 0) /* DAMAGE_RATING_INT */
     , (43839, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (43839, 387, 0) /*  */
     , (43839, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (43839, 372, 0) /* GEAR_CRIT_INT */
     , (43839, 388, 0) /*  */
     , (43839, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (43839, 389, 0) /*  */
     , (43839, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (43839, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (43839, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (43839, 313, 0) /* CRIT_RATING_INT */
     , (43839, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (43839, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (43839, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (43839, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (43839, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (43839, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (43839, 381, 0) /*  */
     , (43839, 382, 0) /*  */
     , (43839, 383, 0) /*  */;

