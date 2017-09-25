/* Weenie - MeleeWeapons - Blackfire Shimmering Isparian Two Handed Sword (46211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46211, 'ace46211-blackfireshimmeringispariantwohandedsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46211, 18, 46211, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46211, 1, 'Blackfire Shimmering Isparian Two Handed Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46211, 8, 100692947) /* ICON_DID */
     , (46211, 1, 33556262) /* SETUP_DID */
     , (46211, 3, 536870932) /* SOUND_TABLE_DID */
     , (46211, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46211, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46211, 1, 1) /* ITEM_TYPE_INT */
     , (46211, 5, 650) /* ENCUMB_VAL_INT */
     , (46211, 51, 5) /* COMBAT_USE_INT */
     , (46211, 18, 1) /* UI_EFFECTS_INT */
     , (46211, 151, 2) /* HOOK_TYPE_INT */
     , (46211, 16, 1) /* ITEM_USEABLE_INT */
     , (46211, 9, 33554432) /* LOCATIONS_INT */
     , (46211, 19, 8000) /* VALUE_INT */
     , (46211, 93, 1044) /* PHYSICS_STATE_INT */
     , (46211, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46211, 39, 1.15) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46211, 13, True) /* ETHEREAL_BOOL */
     , (46211, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46211, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46211, 19, True) /* ATTACKABLE_BOOL */
     , (46211, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46211, 0, 83889235, 83892492)
     , (46211, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46211, 0, 16783995);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46211, 16, 'This weapon seems tough to master.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46211, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (46211, 33, 1) /* BONDED_INT */
     , (46211, 114, 1) /* ATTUNED_INT */
     , (46211, 19, 8000) /* VALUE_INT */
     , (46211, 292, 2) /* CLEAVING_INT */
     , (46211, 5, 650) /* ENCUMB_VAL_INT */
     , (46211, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (46211, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (46211, 108, 400) /* ITEM_MAX_MANA_INT */
     , (46211, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (46211, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46211, 47, 4) /* ATTACK_TYPE_INT */
     , (46211, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (46211, 45, 1) /* DAMAGE_TYPE_INT */
     , (46211, 49, 50) /* WEAPON_TIME_INT */
     , (46211, 48, 41) /* WEAPON_SKILL_INT */
     , (46211, 44, 39) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46211, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (46211, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (46211, 5, -0.025) /* MANA_RATE_FLOAT */
     , (46211, 22, 0.29) /* DAMAGE_VARIANCE_FLOAT */
     , (46211, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (46211, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46211, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (46211, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46211, 99, 1) /* IVORYABLE_BOOL */
     , (46211, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46211, 2116) /* Swiftkiller7_SpellID */
     , (46211, 5070) /* CANTRIPTWOHANDEDAPTITUDE2_SpellID */
     , (46211, 2598) /* CANTRIPBLOODTHIRST1_SpellID */
     , (46211, 2096) /* BloodDrinker7_SpellID */
     , (46211, 2101) /* Defender7_SpellID */
     , (46211, 2106) /* Heartseeker7_SpellID */;

