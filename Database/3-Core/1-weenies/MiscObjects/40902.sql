/* Weenie - MiscObjects - Essence Lock (40902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40902, 'ace40902-essencelock');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40902, 4, 40902, 1048598, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40902, 1, 'Essence Lock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40902, 8, 100686422) /* ICON_DID */
     , (40902, 1, 33560774) /* SETUP_DID */
     , (40902, 3, 536870932) /* SOUND_TABLE_DID */
     , (40902, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40902, 1, 128) /* ITEM_TYPE_INT */
     , (40902, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40902, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40902, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40902, 16, 32) /* ITEM_USEABLE_INT */
     , (40902, 93, 6292508) /* PHYSICS_STATE_INT */
     , (40902, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40902, 13, True) /* ETHEREAL_BOOL */
     , (40902, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40902, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40902, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40902, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40902, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40902, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40902, 16, 'An ancient Empyrean machine. It appears to be locking something.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40902, 384, 0) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (40902, 370, 0) /* GEAR_DAMAGE_INT */
     , (40902, 386, 0) /* OVERPOWER_INT */
     , (40902, 19, 0) /* VALUE_INT */
     , (40902, 307, 0) /* DAMAGE_RATING_INT */
     , (40902, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (40902, 387, 0) /* OVERPOWER_RESIST_INT */
     , (40902, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (40902, 372, 0) /* GEAR_CRIT_INT */
     , (40902, 388, 0) /* GEAR_OVERPOWER_INT */
     , (40902, 5, 500) /* ENCUMB_VAL_INT */
     , (40902, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (40902, 389, 0) /* GEAR_OVERPOWER_RESIST_INT */
     , (40902, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (40902, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (40902, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (40902, 313, 0) /* CRIT_RATING_INT */
     , (40902, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (40902, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (40902, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (40902, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (40902, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (40902, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (40902, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (40902, 382, 0) /* PK_DAMAGE_RESIST_RATING_INT */
     , (40902, 383, 0) /* GEAR_PK_DAMAGE_RATING_INT */;

