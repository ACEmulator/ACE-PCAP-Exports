/* Weenie - CreaturesOtherNPCs - Enchanted Mnemosyne (43845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43845, 'ace43845-enchantedmnemosyne');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43845, 4, 43845, 54, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43845, 1, 'Enchanted Mnemosyne') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43845, 8, 100671423) /* ICON_DID */
     , (43845, 1, 33561170) /* SETUP_DID */
     , (43845, 3, 536870932) /* SOUND_TABLE_DID */
     , (43845, 2, 150995464) /* MOTION_TABLE_DID */
     , (43845, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43845, 1, 16) /* ITEM_TYPE_INT */
     , (43845, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43845, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43845, 16, 32) /* ITEM_USEABLE_INT */
     , (43845, 93, 6292508) /* PHYSICS_STATE_INT */
     , (43845, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43845, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43845, 13, True) /* ETHEREAL_BOOL */
     , (43845, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43845, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43845, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43845, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43845, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43845, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43845, 384, 0) /*  */
     , (43845, 370, 0) /* GEAR_DAMAGE_INT */
     , (43845, 386, 0) /*  */
     , (43845, 307, 0) /* DAMAGE_RATING_INT */
     , (43845, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (43845, 387, 0) /*  */
     , (43845, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (43845, 372, 0) /* GEAR_CRIT_INT */
     , (43845, 388, 0) /*  */
     , (43845, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (43845, 389, 0) /*  */
     , (43845, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (43845, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (43845, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (43845, 313, 0) /* CRIT_RATING_INT */
     , (43845, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (43845, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (43845, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (43845, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (43845, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (43845, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (43845, 381, 0) /*  */
     , (43845, 382, 0) /*  */
     , (43845, 383, 0) /*  */;

