/* Weenie - MeleeWeapons - Enhanced Dissolving Isparian Staff (46256) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46256;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46256, 'ace46256-enhanceddissolvingisparianstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46256, 18, 46256, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46256, 1, 'Enhanced Dissolving Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46256, 8, 100672940) /* ICON_DID */
     , (46256, 1, 33556371) /* SETUP_DID */
     , (46256, 3, 536870932) /* SOUND_TABLE_DID */
     , (46256, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46256, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46256, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46256, 1, 1) /* ITEM_TYPE_INT */
     , (46256, 5, 450) /* ENCUMB_VAL_INT */
     , (46256, 51, 1) /* COMBAT_USE_INT */
     , (46256, 18, 1) /* UI_EFFECTS_INT */
     , (46256, 151, 2) /* HOOK_TYPE_INT */
     , (46256, 16, 1) /* ITEM_USEABLE_INT */
     , (46256, 9, 1048576) /* LOCATIONS_INT */
     , (46256, 19, 8000) /* VALUE_INT */
     , (46256, 93, 1044) /* PHYSICS_STATE_INT */
     , (46256, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46256, 13, True) /* ETHEREAL_BOOL */
     , (46256, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46256, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46256, 19, True) /* ATTACKABLE_BOOL */
     , (46256, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46256, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46256, 0, 83889237, 83889688)
     , (46256, 0, 83888778, 83893927);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46256, 0, 16783994);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46256, 16, 'This weapon seems tough to master.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46256, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (46256, 33, 1) /* BONDED_INT */
     , (46256, 114, 1) /* ATTUNED_INT */
     , (46256, 19, 8000) /* VALUE_INT */
     , (46256, 5, 450) /* ENCUMB_VAL_INT */
     , (46256, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (46256, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (46256, 108, 750) /* ITEM_MAX_MANA_INT */
     , (46256, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (46256, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46256, 47, 6) /* ATTACK_TYPE_INT */
     , (46256, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (46256, 45, 32) /* DAMAGE_TYPE_INT */
     , (46256, 49, 35) /* WEAPON_TIME_INT */
     , (46256, 48, 44) /* WEAPON_SKILL_INT */
     , (46256, 44, 68) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46256, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (46256, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (46256, 5, -0.033) /* MANA_RATE_FLOAT */
     , (46256, 22, 0.43) /* DAMAGE_VARIANCE_FLOAT */
     , (46256, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (46256, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46256, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (46256, 62, 1.14) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46256, 99, 1) /* IVORYABLE_BOOL */
     , (46256, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46256, 2116) /* Swiftkiller7_SpellID */
     , (46256, 2059) /* CoordinationSelf7_SpellID */
     , (46256, 2586) /* CANTRIPBLOODTHIRST2_SpellID */
     , (46256, 2531) /* CANTRIPSWORDAPTITUDE2_SpellID */
     , (46256, 2149) /* AcidProtectionSelf7_SpellID */
     , (46256, 2096) /* BloodDrinker7_SpellID */
     , (46256, 2101) /* Defender7_SpellID */
     , (46256, 2106) /* Heartseeker7_SpellID */;

