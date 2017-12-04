/* Weenie - CreaturesOtherNPCs - Garbage Barrel (34726) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34726;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34726, 'ace34726-garbagebarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34726, 4, 34726, 1048630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34726, 1, 'Garbage Barrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34726, 8, 100675552) /* ICON_DID */
     , (34726, 1, 33554596) /* SETUP_DID */
     , (34726, 3, 536870932) /* SOUND_TABLE_DID */
     , (34726, 2, 150995355) /* MOTION_TABLE_DID */
     , (34726, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34726, 1, 16) /* ITEM_TYPE_INT */
     , (34726, 95, 3) /* RADARBLIP_COLOR_INT */
     , (34726, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34726, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34726, 16, 32) /* ITEM_USEABLE_INT */
     , (34726, 93, 6358040) /* PHYSICS_STATE_INT */
     , (34726, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34726, 54, 2) /* USE_RADIUS_FLOAT */
     , (34726, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34726, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34726, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34726, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34726, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34726, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34726, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34726, 16, 'Throw items away by giving them to the barrel.') /* LONG_DESC_STRING */
     , (34726, 14, 'Thank you for not littering.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34726, 384, 0) /*  */
     , (34726, 370, 0) /* GEAR_DAMAGE_INT */
     , (34726, 386, 0) /*  */
     , (34726, 19, 0) /* VALUE_INT */
     , (34726, 307, 0) /* DAMAGE_RATING_INT */
     , (34726, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (34726, 387, 0) /*  */
     , (34726, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (34726, 372, 0) /* GEAR_CRIT_INT */
     , (34726, 388, 0) /*  */
     , (34726, 5, 400) /* ENCUMB_VAL_INT */
     , (34726, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (34726, 389, 0) /*  */
     , (34726, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (34726, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (34726, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (34726, 313, 0) /* CRIT_RATING_INT */
     , (34726, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (34726, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (34726, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (34726, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (34726, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (34726, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (34726, 381, 0) /*  */
     , (34726, 382, 0) /*  */
     , (34726, 383, 0) /*  */;

