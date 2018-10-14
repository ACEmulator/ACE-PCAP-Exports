/* Weenie - MissileWeapons - Deadly Prismatic Arrow (43951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43951, 'ace43951-deadlyprismaticarrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43951, 16, 43951, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43951, 1, 'Deadly Prismatic Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43951, 8, 100691911) /* ICON_DID */
     , (43951, 1, 33561223) /* SETUP_DID */
     , (43951, 3, 536870932) /* SOUND_TABLE_DID */
     , (43951, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43951, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43951, 65, 1) /* PLACEMENT_INT */
     , (43951, 1, 256) /* ITEM_TYPE_INT */
     , (43951, 50, 1) /* AMMO_TYPE_INT */
     , (43951, 5, 240) /* ENCUMB_VAL_INT */
     , (43951, 51, 3) /* COMBAT_USE_INT */
     , (43951, 18, 128) /* UI_EFFECTS_INT */
     , (43951, 151, 2) /* HOOK_TYPE_INT */
     , (43951, 11, 3000) /* MAX_STACK_SIZE_INT */
     , (43951, 12, 240) /* STACK_SIZE_INT */
     , (43951, 16, 1) /* ITEM_USEABLE_INT */
     , (43951, 9, 8388608) /* LOCATIONS_INT */
     , (43951, 19, 24000) /* VALUE_INT */
     , (43951, 52, 1) /* PARENT_LOCATION_INT */
     , (43951, 93, 132116) /* PHYSICS_STATE_INT */
     , (43951, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43951, 79, 0) /* ELASTICITY_FLOAT */
     , (43951, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43951, 13, True) /* ETHEREAL_BOOL */
     , (43951, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43951, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43951, 17, True) /* INELASTIC_BOOL */
     , (43951, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43951, 67111920, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43951, 16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LONG_DESC_STRING */
     , (43951, 14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43951, 160, 3) /* WIELD_DIFFICULTY_INT */
     , (43951, 272, 375) /* WIELD_DIFFICULTY_2_INT */
     , (43951, 304, 512) /* IMBUED_EFFECT_3_INT */
     , (43951, 273, 2) /* WIELD_REQUIREMENTS_3_INT */
     , (43951, 305, 512) /* IMBUED_EFFECT_4_INT */
     , (43951, 274, 47) /* WIELD_SKILLTYPE_3_INT */
     , (43951, 306, 512) /* IMBUED_EFFECT_5_INT */
     , (43951, 386, 0) /* OVERPOWER_INT */
     , (43951, 19, 100) /* VALUE_INT */
     , (43951, 275, 300) /* WIELD_DIFFICULTY_3_INT */
     , (43951, 179, 512) /* IMBUED_EFFECT_INT */
     , (43951, 307, 13) /* DAMAGE_RATING_INT */
     , (43951, 5, 1) /* ENCUMB_VAL_INT */
     , (43951, 313, 0) /* CRIT_RATING_INT */
     , (43951, 314, 3) /* CRIT_DAMAGE_RATING_INT */
     , (43951, 158, 8) /* WIELD_REQUIREMENTS_INT */
     , (43951, 270, 2) /* WIELD_REQUIREMENTS_2_INT */
     , (43951, 159, 37) /* WIELD_SKILLTYPE_INT */
     , (43951, 271, 37) /* WIELD_SKILLTYPE_2_INT */
     , (43951, 303, 512) /* IMBUED_EFFECT_2_INT */
     , (43951, 45, 16) /* DAMAGE_TYPE_INT */
     , (43951, 49, -1) /* WEAPON_TIME_INT */
     , (43951, 48, 0) /* WEAPON_SKILL_INT */
     , (43951, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43951, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (43951, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (43951, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (43951, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (43951, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (43951, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (43951, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (43951, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43951, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43951, 5, 1) /* ENCUMB_VAL_INT */
     , (43951, 11, 3000) /* MAX_STACK_SIZE_INT */
     , (43951, 12, 1) /* STACK_SIZE_INT */
     , (43951, 19, 100) /* VALUE_INT */;

