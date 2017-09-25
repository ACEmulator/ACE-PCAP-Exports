/* Weenie - MeleeWeapons - Enhanced Flaming Isparian Staff (46252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46252, 'ace46252-enhancedflamingisparianstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46252, 18, 46252, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46252, 1, 'Enhanced Flaming Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46252, 8, 100672941) /* ICON_DID */
     , (46252, 1, 33556373) /* SETUP_DID */
     , (46252, 3, 536870932) /* SOUND_TABLE_DID */
     , (46252, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46252, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46252, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46252, 1, 1) /* ITEM_TYPE_INT */
     , (46252, 5, 450) /* ENCUMB_VAL_INT */
     , (46252, 51, 1) /* COMBAT_USE_INT */
     , (46252, 18, 1) /* UI_EFFECTS_INT */
     , (46252, 151, 2) /* HOOK_TYPE_INT */
     , (46252, 16, 1) /* ITEM_USEABLE_INT */
     , (46252, 9, 1048576) /* LOCATIONS_INT */
     , (46252, 19, 8000) /* VALUE_INT */
     , (46252, 93, 1044) /* PHYSICS_STATE_INT */
     , (46252, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46252, 13, True) /* ETHEREAL_BOOL */
     , (46252, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46252, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46252, 19, True) /* ATTACKABLE_BOOL */
     , (46252, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46252, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46252, 0, 83889237, 83889688)
     , (46252, 0, 83888778, 83893927);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46252, 0, 16783994);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46252, 16, 'This weapon seems tough to master.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46252, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (46252, 33, 1) /* BONDED_INT */
     , (46252, 114, 1) /* ATTUNED_INT */
     , (46252, 19, 8000) /* VALUE_INT */
     , (46252, 5, 450) /* ENCUMB_VAL_INT */
     , (46252, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (46252, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (46252, 108, 750) /* ITEM_MAX_MANA_INT */
     , (46252, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (46252, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46252, 47, 6) /* ATTACK_TYPE_INT */
     , (46252, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (46252, 45, 16) /* DAMAGE_TYPE_INT */
     , (46252, 49, 35) /* WEAPON_TIME_INT */
     , (46252, 48, 44) /* WEAPON_SKILL_INT */
     , (46252, 44, 68) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46252, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (46252, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (46252, 5, -0.033) /* MANA_RATE_FLOAT */
     , (46252, 22, 0.43) /* DAMAGE_VARIANCE_FLOAT */
     , (46252, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (46252, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46252, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (46252, 62, 1.14) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46252, 99, 1) /* IVORYABLE_BOOL */
     , (46252, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46252, 2116) /* Swiftkiller7_SpellID */
     , (46252, 2586) /* CANTRIPBLOODTHIRST2_SpellID */
     , (46252, 2531) /* CANTRIPSWORDAPTITUDE2_SpellID */
     , (46252, 2087) /* StrengthSelf7_SpellID */
     , (46252, 2157) /* FireProtectionSelf7_SpellID */
     , (46252, 2096) /* BloodDrinker7_SpellID */
     , (46252, 2101) /* Defender7_SpellID */
     , (46252, 2106) /* Heartseeker7_SpellID */;

