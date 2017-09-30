/* Weenie - MeleeWeapons - Frost Shashqa (41071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41071, 'ace41071-frostshashqa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41071, 67108882, 41071, 3508765336, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41071, 1, 'Frost Shashqa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41071, 8, 100690518) /* ICON_DID */
     , (41071, 50, 100690863) /* ICON_OVERLAY_DID */
     , (41071, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (41071, 1, 33560826) /* SETUP_DID */
     , (41071, 3, 536870932) /* SOUND_TABLE_DID */
     , (41071, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41071, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41071, 1, 1) /* ITEM_TYPE_INT */
     , (41071, 5, 341) /* ENCUMB_VAL_INT */
     , (41071, 51, 5) /* COMBAT_USE_INT */
     , (41071, 18, 129) /* UI_EFFECTS_INT */
     , (41071, 151, 2) /* HOOK_TYPE_INT */
     , (41071, 131, 63) /* MATERIAL_TYPE_INT */
     , (41071, 16, 1) /* ITEM_USEABLE_INT */
     , (41071, 9, 33554432) /* LOCATIONS_INT */
     , (41071, 19, 14479) /* VALUE_INT */
     , (41071, 52, 1) /* PARENT_LOCATION_INT */
     , (41071, 93, 1044) /* PHYSICS_STATE_INT */
     , (41071, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41071, 13, True) /* ETHEREAL_BOOL */
     , (41071, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41071, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41071, 19, True) /* ATTACKABLE_BOOL */
     , (41071, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41071, 67116388, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41071, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41071, 0, 16794291);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41071, 16, 'Frost Shashqa of Swiftkiller') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41071, 384, 1) /*  */
     , (41071, 320, 1) /* ITEM_XP_STYLE_INT */
     , (41071, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (41071, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (41071, 177, 3) /* GEM_COUNT_INT */
     , (41071, 353, 11) /* WEAPON_TYPE_INT */
     , (41071, 114, 0) /* ATTUNED_INT */
     , (41071, 178, 39) /* GEM_TYPE_INT */
     , (41071, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (41071, 131, 63) /* MATERIAL_TYPE_INT */
     , (41071, 179, 128) /* IMBUED_EFFECT_INT */
     , (41071, 19, 14479) /* VALUE_INT */
     , (41071, 292, 2) /* CLEAVING_INT */
     , (41071, 5, 341) /* ENCUMB_VAL_INT */
     , (41071, 166, 30) /* SLAYER_CREATURE_TYPE_INT */
     , (41071, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (41071, 265, 140) /* EQUIPMENT_SET_ID_INT */
     , (41071, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (41071, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (41071, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (41071, 108, 1601) /* ITEM_MAX_MANA_INT */
     , (41071, 109, 213) /* ITEM_DIFFICULTY_INT */
     , (41071, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41071, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (41071, 383, 1) /*  */
     , (41071, 47, 4) /* ATTACK_TYPE_INT */
     , (41071, 319, 50) /* ITEM_MAX_LEVEL_INT */
     , (41071, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41071, 45, 8) /* DAMAGE_TYPE_INT */
     , (41071, 49, 45) /* WEAPON_TIME_INT */
     , (41071, 48, 41) /* WEAPON_SKILL_INT */
     , (41071, 44, 53) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (41071, 4, 1215752192) /* ITEM_TOTAL_XP_INT64 */
     , (41071, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41071, 149, 1.005) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (41071, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (41071, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (41071, 22, 0.36) /* DAMAGE_VARIANCE_FLOAT */
     , (41071, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41071, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41071, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41071, 62, 1.22) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41071, 99, 0) /* IVORYABLE_BOOL */
     , (41071, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41071, 4417) /* Swiftkiller8_SpellID */
     , (41071, 6089) /* CantripBloodThirst4_SpellID */
     , (41071, 5786) /* dirtyfightingmasteryself8_SpellID */
     , (41071, 4395) /* Blooddrinker8_SpellID */
     , (41071, 2101) /* Defender7_SpellID */;

