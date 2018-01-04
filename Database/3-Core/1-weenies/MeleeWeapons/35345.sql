/* Weenie - MeleeWeapons - Shard of Harraag's Dagger (35345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35345, 'ace35345-shardofharraagsdagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35345, 18, 35345, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35345, 1, 'Shard of Harraag''s Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35345, 8, 100671865) /* ICON_DID */
     , (35345, 1, 33560291) /* SETUP_DID */
     , (35345, 3, 536870932) /* SOUND_TABLE_DID */
     , (35345, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35345, 65, 101) /* PLACEMENT_INT */
     , (35345, 1, 1) /* ITEM_TYPE_INT */
     , (35345, 5, 125) /* ENCUMB_VAL_INT */
     , (35345, 51, 1) /* COMBAT_USE_INT */
     , (35345, 18, 1) /* UI_EFFECTS_INT */
     , (35345, 151, 2) /* HOOK_TYPE_INT */
     , (35345, 16, 1) /* ITEM_USEABLE_INT */
     , (35345, 9, 1048576) /* LOCATIONS_INT */
     , (35345, 19, 10000) /* VALUE_INT */
     , (35345, 93, 1044) /* PHYSICS_STATE_INT */
     , (35345, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35345, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35345, 13, True) /* ETHEREAL_BOOL */
     , (35345, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35345, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35345, 19, True) /* ATTACKABLE_BOOL */
     , (35345, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35345, 16, 'A crystalline dagger, crafted from a shard of the dagger carried by the strangely altered Banderling, Harraag.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35345, 55, 1788) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35345, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (35345, 33, 1) /* BONDED_INT */
     , (35345, 353, 6) /* WEAPON_TYPE_INT */
     , (35345, 114, 1) /* ATTUNED_INT */
     , (35345, 19, 10000) /* VALUE_INT */
     , (35345, 36, 9999) /* RESIST_MAGIC_INT */
     , (35345, 5, 125) /* ENCUMB_VAL_INT */
     , (35345, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (35345, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (35345, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (35345, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (35345, 47, 166) /* ATTACK_TYPE_INT */
     , (35345, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (35345, 45, 66) /* DAMAGE_TYPE_INT */
     , (35345, 49, 1) /* WEAPON_TIME_INT */
     , (35345, 48, 45) /* WEAPON_SKILL_INT */
     , (35345, 44, 56) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35345, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (35345, 149, 1.1) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (35345, 29, 1.3) /* WEAPON_DEFENSE_FLOAT */
     , (35345, 5, -0.05) /* MANA_RATE_FLOAT */
     , (35345, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (35345, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (35345, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (35345, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (35345, 62, 1.32) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35345, 99, 1) /* IVORYABLE_BOOL */
     , (35345, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35345, 1788) /* LightningRing_SpellID */
     , (35345, 2686) /* ModerateAxeAptitude_SpellID */;

