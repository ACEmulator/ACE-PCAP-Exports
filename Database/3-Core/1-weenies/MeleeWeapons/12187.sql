/* Weenie - MeleeWeapons - Assassin's Acid Jambiya (12187) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12187;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12187, 'jambiyaacidbanditzharalim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12187, 18, 12187, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12187, 1, 'Assassin''s Acid Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12187, 8, 100667592) /* ICON_DID */
     , (12187, 1, 33555710) /* SETUP_DID */
     , (12187, 3, 536870932) /* SOUND_TABLE_DID */
     , (12187, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12187, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12187, 1, 1) /* ITEM_TYPE_INT */
     , (12187, 5, 30) /* ENCUMB_VAL_INT */
     , (12187, 51, 1) /* COMBAT_USE_INT */
     , (12187, 18, 256) /* UI_EFFECTS_INT */
     , (12187, 16, 1) /* ITEM_USEABLE_INT */
     , (12187, 9, 1048576) /* LOCATIONS_INT */
     , (12187, 19, 75) /* VALUE_INT */
     , (12187, 52, 1) /* PARENT_LOCATION_INT */
     , (12187, 93, 1044) /* PHYSICS_STATE_INT */
     , (12187, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12187, 13, True) /* ETHEREAL_BOOL */
     , (12187, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12187, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12187, 19, True) /* ATTACKABLE_BOOL */
     , (12187, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12187, 14, 'Use this bell to begin the battle.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12187, 384, 0) /*  */
     , (12187, 370, 0) /* GEAR_DAMAGE_INT */
     , (12187, 386, 0) /*  */
     , (12187, 307, 0) /* DAMAGE_RATING_INT */
     , (12187, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (12187, 387, 0) /*  */
     , (12187, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (12187, 372, 0) /* GEAR_CRIT_INT */
     , (12187, 388, 0) /*  */
     , (12187, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (12187, 389, 0) /*  */
     , (12187, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (12187, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (12187, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (12187, 313, 0) /* CRIT_RATING_INT */
     , (12187, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (12187, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (12187, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (12187, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (12187, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (12187, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (12187, 381, 0) /*  */
     , (12187, 382, 0) /*  */
     , (12187, 383, 0) /*  */;

