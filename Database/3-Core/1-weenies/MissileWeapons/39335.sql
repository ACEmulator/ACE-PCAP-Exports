/* Weenie - MissileWeapons - Mana Phial of Imperil (39335) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39335;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39335, 'ace39335-manaphialofimperil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39335, 16, 39335, 1076081177, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39335, 1, 'Mana Phial of Imperil') /* NAME_STRING */
     , (39335, 20, 'Mana Phials of Imperil') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39335, 8, 100690318) /* ICON_DID */
     , (39335, 50, 100689523) /* ICON_OVERLAY_DID */
     , (39335, 1, 33560312) /* SETUP_DID */
     , (39335, 3, 536870932) /* SOUND_TABLE_DID */
     , (39335, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39335, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39335, 53, 1) /* PLACEMENT_POSITION_INT */
     , (39335, 1, 256) /* ITEM_TYPE_INT */
     , (39335, 5, 5) /* ENCUMB_VAL_INT */
     , (39335, 51, 2) /* COMBAT_USE_INT */
     , (39335, 11, 250) /* MAX_STACK_SIZE_INT */
     , (39335, 12, 1) /* STACK_SIZE_INT */
     , (39335, 16, 1) /* ITEM_USEABLE_INT */
     , (39335, 9, 4194304) /* LOCATIONS_INT */
     , (39335, 19, 5000) /* VALUE_INT */
     , (39335, 52, 1) /* PARENT_LOCATION_INT */
     , (39335, 93, 132116) /* PHYSICS_STATE_INT */
     , (39335, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39335, 79, 0) /* ELASTICITY_FLOAT */
     , (39335, 78, 1) /* FRICTION_FLOAT */
     , (39335, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39335, 13, True) /* ETHEREAL_BOOL */
     , (39335, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39335, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39335, 17, True) /* INELASTIC_BOOL */
     , (39335, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39335, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39335, 0, 83890047, 83890047);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39335, 0, 16793601);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39335, 16, 'A Mana Phial, filled with an alchemical mixture designed to temporarily weaken the armor of those coated in the fluid.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39335, 55, 2074) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39335, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (39335, 353, 10) /* WEAPON_TYPE_INT */
     , (39335, 19, 475000) /* VALUE_INT */
     , (39335, 5, 475) /* ENCUMB_VAL_INT */
     , (39335, 106, 520) /* ITEM_SPELLCRAFT_INT */
     , (39335, 108, 150) /* ITEM_MAX_MANA_INT */
     , (39335, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (39335, 159, 38) /* WIELD_SKILLTYPE_INT */
     , (39335, 45, 4) /* DAMAGE_TYPE_INT */
     , (39335, 49, 5) /* WEAPON_TIME_INT */
     , (39335, 48, 47) /* WEAPON_SKILL_INT */
     , (39335, 44, 1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39335, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (39335, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (39335, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (39335, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (39335, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */
     , (39335, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39335, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (39335, 2074) /* ImperilOther7_SpellID */
     , (39335, 4017) /* SkillThrownWeaponPhialsAccuracy_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39335, 5, 5) /* ENCUMB_VAL_INT */
     , (39335, 11, 250) /* MAX_STACK_SIZE_INT */
     , (39335, 12, 1) /* STACK_SIZE_INT */
     , (39335, 19, 5000) /* VALUE_INT */;

