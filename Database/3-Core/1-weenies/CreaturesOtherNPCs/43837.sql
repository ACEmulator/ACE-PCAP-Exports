/* Weenie - CreaturesOtherNPCs - Enchanted Mnemosyne (43837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43837, 'ace43837-enchantedmnemosyne');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43837, 4, 43837, 54, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43837, 1, 'Enchanted Mnemosyne') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43837, 8, 100671423) /* ICON_DID */
     , (43837, 1, 33561170) /* SETUP_DID */
     , (43837, 3, 536870932) /* SOUND_TABLE_DID */
     , (43837, 2, 150995464) /* MOTION_TABLE_DID */
     , (43837, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43837, 1, 16) /* ITEM_TYPE_INT */
     , (43837, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43837, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43837, 16, 32) /* ITEM_USEABLE_INT */
     , (43837, 93, 6292508) /* PHYSICS_STATE_INT */
     , (43837, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43837, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43837, 13, True) /* ETHEREAL_BOOL */
     , (43837, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43837, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43837, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43837, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43837, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43837, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43837, 384, 0) /*  */
     , (43837, 370, 0) /* GEAR_DAMAGE_INT */
     , (43837, 386, 0) /*  */
     , (43837, 307, 0) /* DAMAGE_RATING_INT */
     , (43837, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (43837, 387, 0) /*  */
     , (43837, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (43837, 372, 0) /* GEAR_CRIT_INT */
     , (43837, 388, 0) /*  */
     , (43837, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (43837, 389, 0) /*  */
     , (43837, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (43837, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (43837, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (43837, 313, 0) /* CRIT_RATING_INT */
     , (43837, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (43837, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (43837, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (43837, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (43837, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (43837, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (43837, 381, 0) /*  */
     , (43837, 382, 0) /*  */
     , (43837, 383, 0) /*  */;

