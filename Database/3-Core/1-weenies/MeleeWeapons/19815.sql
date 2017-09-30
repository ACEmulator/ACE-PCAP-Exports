/* Weenie - MeleeWeapons - Perfect Dissolving Isparian Claw (19815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19815, 'clawisparianperfectstingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19815, 18, 19815, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19815, 1, 'Perfect Dissolving Isparian Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19815, 8, 100672910) /* ICON_DID */
     , (19815, 1, 33556359) /* SETUP_DID */
     , (19815, 3, 536870932) /* SOUND_TABLE_DID */
     , (19815, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19815, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19815, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19815, 1, 1) /* ITEM_TYPE_INT */
     , (19815, 5, 125) /* ENCUMB_VAL_INT */
     , (19815, 51, 1) /* COMBAT_USE_INT */
     , (19815, 18, 1) /* UI_EFFECTS_INT */
     , (19815, 151, 2) /* HOOK_TYPE_INT */
     , (19815, 16, 1) /* ITEM_USEABLE_INT */
     , (19815, 9, 1048576) /* LOCATIONS_INT */
     , (19815, 19, 8000) /* VALUE_INT */
     , (19815, 93, 1044) /* PHYSICS_STATE_INT */
     , (19815, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19815, 13, True) /* ETHEREAL_BOOL */
     , (19815, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19815, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19815, 19, True) /* ATTACKABLE_BOOL */
     , (19815, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19815, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19815, 0, 83889238, 83893927);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19815, 0, 16783999);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19815, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (19815, 33, 1) /* BONDED_INT */
     , (19815, 353, 1) /* WEAPON_TYPE_INT */
     , (19815, 19, 8000) /* VALUE_INT */
     , (19815, 36, 9999) /* RESIST_MAGIC_INT */
     , (19815, 5, 125) /* ENCUMB_VAL_INT */
     , (19815, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (19815, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19815, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19815, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (19815, 47, 1) /* ATTACK_TYPE_INT */
     , (19815, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (19815, 45, 32) /* DAMAGE_TYPE_INT */
     , (19815, 49, 12) /* WEAPON_TIME_INT */
     , (19815, 48, 44) /* WEAPON_SKILL_INT */
     , (19815, 44, 47) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19815, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (19815, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19815, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (19815, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (19815, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (19815, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (19815, 62, 1.3) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19815, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19815, 2694) /* ModerateSwordAptitude_SpellID */
     , (19815, 520) /* AcidProtectionSelf6_SpellID */
     , (19815, 1353) /* EnduranceSelf5_SpellID */;

