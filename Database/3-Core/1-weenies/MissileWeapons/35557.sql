/* Weenie - MissileWeapons - Throwing Dagger of Ice (35557) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35557;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35557, 'ace35557-throwingdaggerofice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35557, 67108880, 35557, 2339345, 1, NULL, 301985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35557, 1, 'Throwing Dagger of Ice') /* NAME_STRING */
     , (35557, 20, 'Throwing Daggers of Ice') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35557, 8, 100686579) /* ICON_DID */
     , (35557, 52, 100689403) /* ICON_UNDERLAY_DID */
     , (35557, 1, 33559364) /* SETUP_DID */
     , (35557, 3, 536870932) /* SOUND_TABLE_DID */
     , (35557, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35557, 1, 256) /* ITEM_TYPE_INT */
     , (35557, 5, 120) /* ENCUMB_VAL_INT */
     , (35557, 51, 2) /* COMBAT_USE_INT */
     , (35557, 11, 250) /* MAX_STACK_SIZE_INT */
     , (35557, 12, 20) /* STACK_SIZE_INT */
     , (35557, 16, 1) /* ITEM_USEABLE_INT */
     , (35557, 9, 4194304) /* LOCATIONS_INT */
     , (35557, 52, 1) /* PARENT_LOCATION_INT */
     , (35557, 93, 132116) /* PHYSICS_STATE_INT */
     , (35557, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35557, 79, 0) /* ELASTICITY_FLOAT */
     , (35557, 78, 1) /* FRICTION_FLOAT */
     , (35557, 39, 0.75) /* DEFAULT_SCALE_FLOAT */
     , (35557, 76, 0.2) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35557, 13, True) /* ETHEREAL_BOOL */
     , (35557, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35557, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35557, 17, True) /* INELASTIC_BOOL */
     , (35557, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35557, 16, 'This icy throwing dagger is unenchantable, but carries within its frozen core an endowment of powerful spells.  Its construction is singular and strange.  It bears no marks of its forging or smithing, and instead seems to have crystallized out of raw magic.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35557, 353, 10) /* WEAPON_TYPE_INT */
     , (35557, 33, -1) /* BONDED_INT */
     , (35557, 114, 0) /* ATTUNED_INT */
     , (35557, 386, 0) /*  */
     , (35557, 19, 0) /* VALUE_INT */
     , (35557, 307, 5) /* DAMAGE_RATING_INT */
     , (35557, 36, 9999) /* RESIST_MAGIC_INT */
     , (35557, 5, 6) /* ENCUMB_VAL_INT */
     , (35557, 313, 0) /* CRIT_RATING_INT */
     , (35557, 106, 500) /* ITEM_SPELLCRAFT_INT */
     , (35557, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (35557, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (35557, 381, 0) /*  */
     , (35557, 45, 8) /* DAMAGE_TYPE_INT */
     , (35557, 49, 1) /* WEAPON_TIME_INT */
     , (35557, 48, 47) /* WEAPON_SKILL_INT */
     , (35557, 44, 202) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35557, 5, -0.033) /* MANA_RATE_FLOAT */
     , (35557, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (35557, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (35557, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (35557, 22, 0.33333) /* DAMAGE_VARIANCE_FLOAT */
     , (35557, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (35557, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (35557, 26, 23.2) /* MAXIMUM_VELOCITY_FLOAT */
     , (35557, 62, 1.17) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35557, 99, 0) /* IVORYABLE_BOOL */
     , (35557, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35557, 2505) /* CANTRIPBOWAPTITUDE2_SpellID */
     , (35557, 2206) /* BowMasteryOther7_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35557, 5, 6) /* ENCUMB_VAL_INT */
     , (35557, 11, 250) /* MAX_STACK_SIZE_INT */
     , (35557, 12, 1) /* STACK_SIZE_INT */;

