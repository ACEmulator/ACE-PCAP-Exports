/* Weenie - MeleeWeapons - Nodachi (40760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40760, 'ace40760-nodachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40760, 67108882, 40760, 3508765336, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40760, 1, 'Nodachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40760, 8, 100690797) /* ICON_DID */
     , (40760, 50, 100690863) /* ICON_OVERLAY_DID */
     , (40760, 52, 100676444) /* ICON_UNDERLAY_DID */
     , (40760, 1, 33560763) /* SETUP_DID */
     , (40760, 3, 536870932) /* SOUND_TABLE_DID */
     , (40760, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40760, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40760, 1, 1) /* ITEM_TYPE_INT */
     , (40760, 5, 383) /* ENCUMB_VAL_INT */
     , (40760, 51, 5) /* COMBAT_USE_INT */
     , (40760, 18, 1) /* UI_EFFECTS_INT */
     , (40760, 151, 2) /* HOOK_TYPE_INT */
     , (40760, 131, 57) /* MATERIAL_TYPE_INT */
     , (40760, 16, 1) /* ITEM_USEABLE_INT */
     , (40760, 9, 33554432) /* LOCATIONS_INT */
     , (40760, 19, 13170) /* VALUE_INT */
     , (40760, 52, 1) /* PARENT_LOCATION_INT */
     , (40760, 93, 1044) /* PHYSICS_STATE_INT */
     , (40760, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40760, 13, True) /* ETHEREAL_BOOL */
     , (40760, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40760, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40760, 19, True) /* ATTACKABLE_BOOL */
     , (40760, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40760, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40760, 0, 83886749, 83886749)
     , (40760, 0, 83886747, 83886747)
     , (40760, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40760, 0, 16794261);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40760, 16, 'Nodachi of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40760, 384, 1) /*  */
     , (40760, 320, 1) /* ITEM_XP_STYLE_INT */
     , (40760, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (40760, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (40760, 177, 4) /* GEM_COUNT_INT */
     , (40760, 353, 11) /* WEAPON_TYPE_INT */
     , (40760, 114, 0) /* ATTUNED_INT */
     , (40760, 178, 16) /* GEM_TYPE_INT */
     , (40760, 115, 314) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40760, 131, 57) /* MATERIAL_TYPE_INT */
     , (40760, 179, 8) /* IMBUED_EFFECT_INT */
     , (40760, 19, 13170) /* VALUE_INT */
     , (40760, 292, 2) /* CLEAVING_INT */
     , (40760, 5, 383) /* ENCUMB_VAL_INT */
     , (40760, 166, 30) /* SLAYER_CREATURE_TYPE_INT */
     , (40760, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (40760, 265, 140) /* EQUIPMENT_SET_ID_INT */
     , (40760, 106, 294) /* ITEM_SPELLCRAFT_INT */
     , (40760, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (40760, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40760, 108, 1245) /* ITEM_MAX_MANA_INT */
     , (40760, 109, 101) /* ITEM_DIFFICULTY_INT */
     , (40760, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40760, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40760, 383, 1) /*  */
     , (40760, 47, 4) /* ATTACK_TYPE_INT */
     , (40760, 319, 50) /* ITEM_MAX_LEVEL_INT */
     , (40760, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (40760, 45, 1) /* DAMAGE_TYPE_INT */
     , (40760, 49, 38) /* WEAPON_TIME_INT */
     , (40760, 48, 41) /* WEAPON_SKILL_INT */
     , (40760, 44, 49) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (40760, 4, 1215752192) /* ITEM_TOTAL_XP_INT64 */
     , (40760, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40760, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (40760, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (40760, 150, 1.005) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (40760, 22, 0.147456) /* DAMAGE_VARIANCE_FLOAT */
     , (40760, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40760, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40760, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40760, 62, 1.22) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40760, 99, 0) /* IVORYABLE_BOOL */
     , (40760, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40760, 6089) /* CantripBloodThirst4_SpellID */
     , (40760, 2096) /* BloodDrinker7_SpellID */
     , (40760, 2101) /* Defender7_SpellID */
     , (40760, 2106) /* Heartseeker7_SpellID */;

