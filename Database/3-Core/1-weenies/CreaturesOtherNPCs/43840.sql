/* Weenie - CreaturesOtherNPCs - Enchanted Mnemosyne (43840) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43840;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43840, 'ace43840-enchantedmnemosyne');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43840, 4, 43840, 54, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43840, 1, 'Enchanted Mnemosyne') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43840, 8, 100671423) /* ICON_DID */
     , (43840, 1, 33561170) /* SETUP_DID */
     , (43840, 3, 536870932) /* SOUND_TABLE_DID */
     , (43840, 2, 150995464) /* MOTION_TABLE_DID */
     , (43840, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43840, 1, 16) /* ITEM_TYPE_INT */
     , (43840, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43840, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43840, 16, 32) /* ITEM_USEABLE_INT */
     , (43840, 93, 6292508) /* PHYSICS_STATE_INT */
     , (43840, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43840, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43840, 13, True) /* ETHEREAL_BOOL */
     , (43840, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43840, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43840, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43840, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43840, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43840, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43840, 384, 0) /*  */
     , (43840, 370, 0) /* GEAR_DAMAGE_INT */
     , (43840, 386, 0) /*  */
     , (43840, 307, 0) /* DAMAGE_RATING_INT */
     , (43840, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (43840, 387, 0) /*  */
     , (43840, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (43840, 372, 0) /* GEAR_CRIT_INT */
     , (43840, 388, 0) /*  */
     , (43840, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (43840, 389, 0) /*  */
     , (43840, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (43840, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (43840, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (43840, 313, 0) /* CRIT_RATING_INT */
     , (43840, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (43840, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (43840, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (43840, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (43840, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (43840, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (43840, 381, 0) /*  */
     , (43840, 382, 0) /*  */
     , (43840, 383, 0) /*  */;

