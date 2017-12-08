/* Weenie - MissileWeapons - Greater Prismatic Arrow (43942) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43942;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43942, 'ace43942-greaterprismaticarrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43942, 16, 43942, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43942, 1, 'Greater Prismatic Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43942, 8, 100691912) /* ICON_DID */
     , (43942, 1, 33561223) /* SETUP_DID */
     , (43942, 3, 536870932) /* SOUND_TABLE_DID */
     , (43942, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43942, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43942, 53, 1) /* PLACEMENT_POSITION_INT */
     , (43942, 1, 256) /* ITEM_TYPE_INT */
     , (43942, 50, 1) /* AMMO_TYPE_INT */
     , (43942, 5, 702) /* ENCUMB_VAL_INT */
     , (43942, 51, 3) /* COMBAT_USE_INT */
     , (43942, 18, 128) /* UI_EFFECTS_INT */
     , (43942, 151, 2) /* HOOK_TYPE_INT */
     , (43942, 11, 3000) /* MAX_STACK_SIZE_INT */
     , (43942, 12, 702) /* STACK_SIZE_INT */
     , (43942, 16, 1) /* ITEM_USEABLE_INT */
     , (43942, 9, 8388608) /* LOCATIONS_INT */
     , (43942, 19, 70200) /* VALUE_INT */
     , (43942, 52, 1) /* PARENT_LOCATION_INT */
     , (43942, 93, 132116) /* PHYSICS_STATE_INT */
     , (43942, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43942, 79, 0) /* ELASTICITY_FLOAT */
     , (43942, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43942, 13, True) /* ETHEREAL_BOOL */
     , (43942, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43942, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43942, 17, True) /* INELASTIC_BOOL */
     , (43942, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43942, 67111920, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43942, 16, 'Magically enhanced crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LONG_DESC_STRING */
     , (43942, 14, 'You must be a trained fletcher of great skill to use these potentially volatile arrows.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43942, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (43942, 272, 290) /* WIELD_DIFFICULTY_2_INT */
     , (43942, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (43942, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (43942, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (43942, 386, 0) /*  */
     , (43942, 19, 100) /* VALUE_INT */
     , (43942, 179, 0) /* IMBUED_EFFECT_INT */
     , (43942, 307, 13) /* DAMAGE_RATING_INT */
     , (43942, 5, 1) /* ENCUMB_VAL_INT */
     , (43942, 166, 77) /* SLAYER_CREATURE_TYPE_INT */
     , (43942, 313, 1) /* CRIT_RATING_INT */
     , (43942, 314, 11) /* CRIT_DAMAGE_RATING_INT */
     , (43942, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (43942, 270, 2) /* WIELD_REQUIREMENTS_2_INT */
     , (43942, 159, 37) /* WIELD_SKILLTYPE_INT */
     , (43942, 271, 47) /* WIELD_SKILLTYPE_2_INT */
     , (43942, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (43942, 45, 2) /* DAMAGE_TYPE_INT */
     , (43942, 49, -1) /* WEAPON_TIME_INT */
     , (43942, 48, 0) /* WEAPON_SKILL_INT */
     , (43942, 44, 36) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43942, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (43942, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (43942, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (43942, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (43942, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (43942, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (43942, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (43942, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (43942, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (43942, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43942, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43942, 5, 1) /* ENCUMB_VAL_INT */
     , (43942, 11, 3000) /* MAX_STACK_SIZE_INT */
     , (43942, 12, 1) /* STACK_SIZE_INT */
     , (43942, 19, 100) /* VALUE_INT */;

