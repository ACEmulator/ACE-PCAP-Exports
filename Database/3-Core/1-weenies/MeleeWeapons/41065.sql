/* Weenie - MeleeWeapons - Flaming Nodachi (41065) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41065;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41065, 'ace41065-flamingnodachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41065, 67108882, 41065, 2435023512, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41065, 1, 'Flaming Nodachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41065, 8, 100690798) /* ICON_DID */
     , (41065, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (41065, 1, 33560766) /* SETUP_DID */
     , (41065, 3, 536870932) /* SOUND_TABLE_DID */
     , (41065, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41065, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41065, 1, 1) /* ITEM_TYPE_INT */
     , (41065, 5, 479) /* ENCUMB_VAL_INT */
     , (41065, 51, 5) /* COMBAT_USE_INT */
     , (41065, 18, 33) /* UI_EFFECTS_INT */
     , (41065, 151, 2) /* HOOK_TYPE_INT */
     , (41065, 131, 74) /* MATERIAL_TYPE_INT */
     , (41065, 16, 1) /* ITEM_USEABLE_INT */
     , (41065, 9, 33554432) /* LOCATIONS_INT */
     , (41065, 19, 4410) /* VALUE_INT */
     , (41065, 52, 1) /* PARENT_LOCATION_INT */
     , (41065, 93, 1044) /* PHYSICS_STATE_INT */
     , (41065, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41065, 13, True) /* ETHEREAL_BOOL */
     , (41065, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41065, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41065, 19, True) /* ATTACKABLE_BOOL */
     , (41065, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41065, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41065, 0, 83886749, 83886749)
     , (41065, 0, 83886747, 83886747)
     , (41065, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41065, 0, 16794261);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41065, 16, 'Flaming Khanda-handled Mace of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41065, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (41065, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (41065, 353, 11) /* WEAPON_TYPE_INT */
     , (41065, 177, 2) /* GEM_COUNT_INT */
     , (41065, 178, 49) /* GEM_TYPE_INT */
     , (41065, 19, 3493) /* VALUE_INT */
     , (41065, 131, 76) /* MATERIAL_TYPE_INT */
     , (41065, 115, 267) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (41065, 292, 2) /* CLEAVING_INT */
     , (41065, 5, 494) /* ENCUMB_VAL_INT */
     , (41065, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (41065, 106, 247) /* ITEM_SPELLCRAFT_INT */
     , (41065, 108, 701) /* ITEM_MAX_MANA_INT */
     , (41065, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (41065, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (41065, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (41065, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41065, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41065, 47, 4) /* ATTACK_TYPE_INT */
     , (41065, 45, 16) /* DAMAGE_TYPE_INT */
     , (41065, 49, 36) /* WEAPON_TIME_INT */
     , (41065, 48, 41) /* WEAPON_SKILL_INT */
     , (41065, 44, 22) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41065, 5, -0.05) /* MANA_RATE_FLOAT */
     , (41065, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (41065, 150, 1.02) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (41065, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (41065, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41065, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41065, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41065, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41065, 5072) /* CANTRIPTWOHANDEDAPTITUDE1_SpellID */
     , (41065, 1616) /* BloodDrinker6_SpellID */
     , (41065, 1627) /* SwiftKiller6_SpellID */
     , (41065, 1591) /* HeartSeeker5_SpellID */;

