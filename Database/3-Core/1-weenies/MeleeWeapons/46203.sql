/* Weenie - MeleeWeapons - Shimmering Isparian Two Handed Sword (46203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46203, 'ace46203-shimmeringispariantwohandedsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46203, 18, 46203, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46203, 1, 'Shimmering Isparian Two Handed Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46203, 8, 100692947) /* ICON_DID */
     , (46203, 1, 33556262) /* SETUP_DID */
     , (46203, 3, 536870932) /* SOUND_TABLE_DID */
     , (46203, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46203, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46203, 1, 1) /* ITEM_TYPE_INT */
     , (46203, 5, 650) /* ENCUMB_VAL_INT */
     , (46203, 51, 5) /* COMBAT_USE_INT */
     , (46203, 18, 1) /* UI_EFFECTS_INT */
     , (46203, 151, 2) /* HOOK_TYPE_INT */
     , (46203, 16, 1) /* ITEM_USEABLE_INT */
     , (46203, 9, 33554432) /* LOCATIONS_INT */
     , (46203, 19, 8000) /* VALUE_INT */
     , (46203, 52, 1) /* PARENT_LOCATION_INT */
     , (46203, 93, 1044) /* PHYSICS_STATE_INT */
     , (46203, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46203, 39, 1.15) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46203, 13, True) /* ETHEREAL_BOOL */
     , (46203, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46203, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46203, 19, True) /* ATTACKABLE_BOOL */
     , (46203, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46203, 0, 83889235, 83892492)
     , (46203, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46203, 0, 16783995);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46203, 16, 'This weapon seems tough to master.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46203, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (46203, 33, 1) /* BONDED_INT */
     , (46203, 114, 1) /* ATTUNED_INT */
     , (46203, 19, 8000) /* VALUE_INT */
     , (46203, 292, 2) /* CLEAVING_INT */
     , (46203, 5, 650) /* ENCUMB_VAL_INT */
     , (46203, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (46203, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (46203, 108, 400) /* ITEM_MAX_MANA_INT */
     , (46203, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (46203, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46203, 47, 4) /* ATTACK_TYPE_INT */
     , (46203, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (46203, 45, 1) /* DAMAGE_TYPE_INT */
     , (46203, 49, 50) /* WEAPON_TIME_INT */
     , (46203, 48, 41) /* WEAPON_SKILL_INT */
     , (46203, 44, 35) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46203, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (46203, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (46203, 5, -0.025) /* MANA_RATE_FLOAT */
     , (46203, 22, 0.29) /* DAMAGE_VARIANCE_FLOAT */
     , (46203, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (46203, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46203, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (46203, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46203, 99, 1) /* IVORYABLE_BOOL */
     , (46203, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46203, 2116) /* Swiftkiller7_SpellID */
     , (46203, 5070) /* CANTRIPTWOHANDEDAPTITUDE2_SpellID */
     , (46203, 2096) /* BloodDrinker7_SpellID */
     , (46203, 2101) /* Defender7_SpellID */
     , (46203, 2106) /* Heartseeker7_SpellID */;

