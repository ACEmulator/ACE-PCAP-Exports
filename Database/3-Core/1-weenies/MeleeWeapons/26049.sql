/* Weenie - MeleeWeapons - Stone Spear (26049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26049, 'spearburunstonehigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26049, 18, 26049, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26049, 1, 'Stone Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26049, 8, 100675768) /* ICON_DID */
     , (26049, 1, 33558589) /* SETUP_DID */
     , (26049, 3, 536870932) /* SOUND_TABLE_DID */
     , (26049, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26049, 53, 1) /* PLACEMENT_POSITION_INT */
     , (26049, 1, 1) /* ITEM_TYPE_INT */
     , (26049, 5, 700) /* ENCUMB_VAL_INT */
     , (26049, 51, 1) /* COMBAT_USE_INT */
     , (26049, 16, 1) /* ITEM_USEABLE_INT */
     , (26049, 9, 1048576) /* LOCATIONS_INT */
     , (26049, 19, 425) /* VALUE_INT */
     , (26049, 52, 1) /* PARENT_LOCATION_INT */
     , (26049, 93, 1044) /* PHYSICS_STATE_INT */
     , (26049, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26049, 13, True) /* ETHEREAL_BOOL */
     , (26049, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26049, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26049, 19, True) /* ATTACKABLE_BOOL */
     , (26049, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26049, 14, 'Use this essence to summon or dismiss your Lightning Phyntos Wasp.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26049, 33, 0) /* BONDED_INT */
     , (26049, 369, 40) /* USE_REQUIRES_LEVEL_INT */
     , (26049, 114, 0) /* ATTUNED_INT */
     , (26049, 370, 9) /* GEAR_DAMAGE_INT */
     , (26049, 19, 4000) /* VALUE_INT */
     , (26049, 372, 17) /* GEAR_CRIT_INT */
     , (26049, 5, 50) /* ENCUMB_VAL_INT */
     , (26049, 374, 14) /* GEAR_CRIT_DAMAGE_INT */
     , (26049, 280, 213) /* SHARED_COOLDOWN_INT */
     , (26049, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (26049, 91, 50) /* MAX_STRUCTURE_INT */
     , (26049, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (26049, 367, 310) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26049, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26049, 69, 1) /* IS_SELLABLE_BOOL */;

