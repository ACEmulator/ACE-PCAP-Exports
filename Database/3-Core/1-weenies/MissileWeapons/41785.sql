/* Weenie - MissileWeapons - Mana Phial of Fester (41785) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41785;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41785, 'ace41785-manaphialoffester');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41785, 16, 41785, 1075933721, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41785, 1, 'Mana Phial of Fester') /* NAME_STRING */
     , (41785, 20, 'Mana Phials of Fester') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41785, 8, 100690318) /* ICON_DID */
     , (41785, 50, 100690194) /* ICON_OVERLAY_DID */
     , (41785, 1, 33560312) /* SETUP_DID */
     , (41785, 3, 536870932) /* SOUND_TABLE_DID */
     , (41785, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41785, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41785, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41785, 1, 256) /* ITEM_TYPE_INT */
     , (41785, 5, 715) /* ENCUMB_VAL_INT */
     , (41785, 51, 2) /* COMBAT_USE_INT */
     , (41785, 11, 250) /* MAX_STACK_SIZE_INT */
     , (41785, 12, 143) /* STACK_SIZE_INT */
     , (41785, 16, 1) /* ITEM_USEABLE_INT */
     , (41785, 9, 4194304) /* LOCATIONS_INT */
     , (41785, 19, 715000) /* VALUE_INT */
     , (41785, 93, 132116) /* PHYSICS_STATE_INT */
     , (41785, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41785, 79, 0) /* ELASTICITY_FLOAT */
     , (41785, 78, 1) /* FRICTION_FLOAT */
     , (41785, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41785, 13, True) /* ETHEREAL_BOOL */
     , (41785, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41785, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41785, 17, True) /* INELASTIC_BOOL */
     , (41785, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41785, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41785, 0, 83890047, 83890047);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41785, 0, 16793601);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41785, 16, 'A Mana Phial, filled with an alchemical mixture designed to temporarily weaken the health regeneration of those coated in the fluid.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41785, 55, 2178) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41785, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (41785, 353, 10) /* WEAPON_TYPE_INT */
     , (41785, 19, 715000) /* VALUE_INT */
     , (41785, 5, 715) /* ENCUMB_VAL_INT */
     , (41785, 106, 520) /* ITEM_SPELLCRAFT_INT */
     , (41785, 108, 150) /* ITEM_MAX_MANA_INT */
     , (41785, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41785, 159, 38) /* WIELD_SKILLTYPE_INT */
     , (41785, 45, 4) /* DAMAGE_TYPE_INT */
     , (41785, 49, 5) /* WEAPON_TIME_INT */
     , (41785, 48, 47) /* WEAPON_SKILL_INT */
     , (41785, 44, 1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41785, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (41785, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (41785, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41785, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41785, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */
     , (41785, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41785, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41785, 2178) /* FesterOther7_SpellID */
     , (41785, 4017) /* SkillThrownWeaponPhialsAccuracy_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41785, 5, 5) /* ENCUMB_VAL_INT */
     , (41785, 11, 250) /* MAX_STACK_SIZE_INT */
     , (41785, 12, 1) /* STACK_SIZE_INT */
     , (41785, 19, 5000) /* VALUE_INT */;

