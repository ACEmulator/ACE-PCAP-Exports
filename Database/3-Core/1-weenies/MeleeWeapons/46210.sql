/* Weenie - MeleeWeapons - Enhanced Shimmering Isparian Two Handed Sword (46210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46210, 'ace46210-enhancedshimmeringispariantwohandedsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46210, 18, 46210, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46210, 1, 'Enhanced Shimmering Isparian Two Handed Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46210, 8, 100692947) /* ICON_DID */
     , (46210, 1, 33556262) /* SETUP_DID */
     , (46210, 3, 536870932) /* SOUND_TABLE_DID */
     , (46210, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46210, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46210, 1, 1) /* ITEM_TYPE_INT */
     , (46210, 5, 650) /* ENCUMB_VAL_INT */
     , (46210, 51, 5) /* COMBAT_USE_INT */
     , (46210, 18, 1) /* UI_EFFECTS_INT */
     , (46210, 151, 2) /* HOOK_TYPE_INT */
     , (46210, 16, 1) /* ITEM_USEABLE_INT */
     , (46210, 9, 33554432) /* LOCATIONS_INT */
     , (46210, 19, 8000) /* VALUE_INT */
     , (46210, 52, 1) /* PARENT_LOCATION_INT */
     , (46210, 93, 1044) /* PHYSICS_STATE_INT */
     , (46210, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46210, 39, 1.15) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46210, 13, True) /* ETHEREAL_BOOL */
     , (46210, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46210, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46210, 19, True) /* ATTACKABLE_BOOL */
     , (46210, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46210, 0, 83889235, 83892492)
     , (46210, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46210, 0, 16783995);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46210, 16, 'This weapon seems tough to master.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46210, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (46210, 33, 1) /* BONDED_INT */
     , (46210, 114, 1) /* ATTUNED_INT */
     , (46210, 19, 8000) /* VALUE_INT */
     , (46210, 292, 2) /* CLEAVING_INT */
     , (46210, 5, 650) /* ENCUMB_VAL_INT */
     , (46210, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (46210, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (46210, 108, 400) /* ITEM_MAX_MANA_INT */
     , (46210, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (46210, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46210, 47, 4) /* ATTACK_TYPE_INT */
     , (46210, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (46210, 45, 1) /* DAMAGE_TYPE_INT */
     , (46210, 49, 50) /* WEAPON_TIME_INT */
     , (46210, 48, 41) /* WEAPON_SKILL_INT */
     , (46210, 44, 43) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46210, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (46210, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (46210, 5, -0.025) /* MANA_RATE_FLOAT */
     , (46210, 22, 0.29) /* DAMAGE_VARIANCE_FLOAT */
     , (46210, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (46210, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46210, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (46210, 62, 1.14) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46210, 99, 1) /* IVORYABLE_BOOL */
     , (46210, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46210, 2116) /* Swiftkiller7_SpellID */
     , (46210, 5070) /* CANTRIPTWOHANDEDAPTITUDE2_SpellID */
     , (46210, 2586) /* CANTRIPBLOODTHIRST2_SpellID */
     , (46210, 2096) /* BloodDrinker7_SpellID */
     , (46210, 2101) /* Defender7_SpellID */
     , (46210, 2106) /* Heartseeker7_SpellID */;

