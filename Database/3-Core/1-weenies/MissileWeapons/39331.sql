/* Weenie - MissileWeapons - Mana Phial of Acid Vulnerability (39331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39331, 'ace39331-manaphialofacidvulnerability');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39331, 16, 39331, 1075933721, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39331, 1, 'Mana Phial of Acid Vulnerability') /* NAME_STRING */
     , (39331, 20, 'Mana Phials of Acid Vulnerability') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39331, 8, 100690318) /* ICON_DID */
     , (39331, 50, 100689531) /* ICON_OVERLAY_DID */
     , (39331, 1, 33560312) /* SETUP_DID */
     , (39331, 3, 536870932) /* SOUND_TABLE_DID */
     , (39331, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39331, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39331, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39331, 1, 256) /* ITEM_TYPE_INT */
     , (39331, 5, 780) /* ENCUMB_VAL_INT */
     , (39331, 51, 2) /* COMBAT_USE_INT */
     , (39331, 11, 250) /* MAX_STACK_SIZE_INT */
     , (39331, 12, 156) /* STACK_SIZE_INT */
     , (39331, 16, 1) /* ITEM_USEABLE_INT */
     , (39331, 9, 4194304) /* LOCATIONS_INT */
     , (39331, 19, 780000) /* VALUE_INT */
     , (39331, 93, 132116) /* PHYSICS_STATE_INT */
     , (39331, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39331, 79, 0) /* ELASTICITY_FLOAT */
     , (39331, 78, 1) /* FRICTION_FLOAT */
     , (39331, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39331, 13, True) /* ETHEREAL_BOOL */
     , (39331, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39331, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39331, 17, True) /* INELASTIC_BOOL */
     , (39331, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39331, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39331, 0, 83890047, 83890047);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39331, 0, 16793601);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39331, 16, 'A Mana Phial, filled with an alchemical mixture designed to temporarily weaken the acid resistance of those coated in the fluid.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39331, 55, 2162) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39331, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (39331, 353, 10) /* WEAPON_TYPE_INT */
     , (39331, 19, 780000) /* VALUE_INT */
     , (39331, 5, 780) /* ENCUMB_VAL_INT */
     , (39331, 106, 520) /* ITEM_SPELLCRAFT_INT */
     , (39331, 108, 150) /* ITEM_MAX_MANA_INT */
     , (39331, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (39331, 159, 38) /* WIELD_SKILLTYPE_INT */
     , (39331, 45, 4) /* DAMAGE_TYPE_INT */
     , (39331, 49, 5) /* WEAPON_TIME_INT */
     , (39331, 48, 47) /* WEAPON_SKILL_INT */
     , (39331, 44, 1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39331, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (39331, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (39331, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (39331, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (39331, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */
     , (39331, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39331, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (39331, 2162) /* AcidVulnerabilityOther7_SpellID */
     , (39331, 4017) /* SkillThrownWeaponPhialsAccuracy_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39331, 5, 5) /* ENCUMB_VAL_INT */
     , (39331, 11, 250) /* MAX_STACK_SIZE_INT */
     , (39331, 12, 1) /* STACK_SIZE_INT */
     , (39331, 19, 5000) /* VALUE_INT */;

