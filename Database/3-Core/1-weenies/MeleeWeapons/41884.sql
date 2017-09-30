/* Weenie - MeleeWeapons - Ultimate Singularity Mace (41884) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41884;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41884, 'ace41884-ultimatesingularitymace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41884, 18, 41884, 270615184, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41884, 1, 'Ultimate Singularity Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41884, 8, 100672045) /* ICON_DID */
     , (41884, 1, 33557316) /* SETUP_DID */
     , (41884, 3, 536870932) /* SOUND_TABLE_DID */
     , (41884, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41884, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41884, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41884, 1, 1) /* ITEM_TYPE_INT */
     , (41884, 5, 700) /* ENCUMB_VAL_INT */
     , (41884, 51, 1) /* COMBAT_USE_INT */
     , (41884, 18, 1) /* UI_EFFECTS_INT */
     , (41884, 151, 2) /* HOOK_TYPE_INT */
     , (41884, 16, 1) /* ITEM_USEABLE_INT */
     , (41884, 9, 1048576) /* LOCATIONS_INT */
     , (41884, 93, 1044) /* PHYSICS_STATE_INT */
     , (41884, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41884, 13, True) /* ETHEREAL_BOOL */
     , (41884, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41884, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41884, 19, True) /* ATTACKABLE_BOOL */
     , (41884, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41884, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41884, 0, 83886750, 83886750)
     , (41884, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41884, 0, 16777923);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41884, 15, 'A mace imbued with Singularity energy.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41884, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (41884, 33, 1) /* BONDED_INT */
     , (41884, 353, 4) /* WEAPON_TYPE_INT */
     , (41884, 114, 1) /* ATTUNED_INT */
     , (41884, 19, 0) /* VALUE_INT */
     , (41884, 5, 700) /* ENCUMB_VAL_INT */
     , (41884, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (41884, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (41884, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (41884, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (41884, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41884, 47, 4) /* ATTACK_TYPE_INT */
     , (41884, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (41884, 45, 4) /* DAMAGE_TYPE_INT */
     , (41884, 49, 40) /* WEAPON_TIME_INT */
     , (41884, 48, 45) /* WEAPON_SKILL_INT */
     , (41884, 44, 45) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41884, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (41884, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (41884, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (41884, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (41884, 5, -0.033) /* MANA_RATE_FLOAT */
     , (41884, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (41884, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41884, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41884, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41884, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41884, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41884, 2576) /* CANTRIPSTRENGTH2_SpellID */
     , (41884, 2086) /* StrengthOther7_SpellID */
     , (41884, 2096) /* BloodDrinker7_SpellID */
     , (41884, 2106) /* Heartseeker7_SpellID */;

