/* Weenie - MeleeWeapons - Frost Khanda-handled Mace (41066) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41066;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41066, 'ace41066-frostkhandahandledmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41066, 67108882, 41066, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41066, 1, 'Frost Khanda-handled Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41066, 8, 100690648) /* ICON_DID */
     , (41066, 52, 100676438) /* ICON_UNDERLAY_DID */
     , (41066, 1, 33560884) /* SETUP_DID */
     , (41066, 3, 536870932) /* SOUND_TABLE_DID */
     , (41066, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41066, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41066, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41066, 1, 1) /* ITEM_TYPE_INT */
     , (41066, 5, 484) /* ENCUMB_VAL_INT */
     , (41066, 51, 5) /* COMBAT_USE_INT */
     , (41066, 18, 129) /* UI_EFFECTS_INT */
     , (41066, 151, 2) /* HOOK_TYPE_INT */
     , (41066, 131, 60) /* MATERIAL_TYPE_INT */
     , (41066, 16, 1) /* ITEM_USEABLE_INT */
     , (41066, 9, 33554432) /* LOCATIONS_INT */
     , (41066, 19, 15261) /* VALUE_INT */
     , (41066, 93, 1044) /* PHYSICS_STATE_INT */
     , (41066, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41066, 13, True) /* ETHEREAL_BOOL */
     , (41066, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41066, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41066, 19, True) /* ATTACKABLE_BOOL */
     , (41066, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41066, 67116377, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41066, 16, 'Frost Khanda-handled Mace of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41066, 160, 420) /* WIELD_DIFFICULTY_INT */
     , (41066, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (41066, 177, 4) /* GEM_COUNT_INT */
     , (41066, 353, 11) /* WEAPON_TYPE_INT */
     , (41066, 178, 49) /* GEM_TYPE_INT */
     , (41066, 115, 256) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (41066, 131, 60) /* MATERIAL_TYPE_INT */
     , (41066, 179, 4) /* IMBUED_EFFECT_INT */
     , (41066, 19, 15261) /* VALUE_INT */
     , (41066, 292, 2) /* CLEAVING_INT */
     , (41066, 5, 484) /* ENCUMB_VAL_INT */
     , (41066, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (41066, 106, 236) /* ITEM_SPELLCRAFT_INT */
     , (41066, 171, 1) /* NUM_TIMES_TINKERED_INT */
     , (41066, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (41066, 108, 996) /* ITEM_MAX_MANA_INT */
     , (41066, 109, 56) /* ITEM_DIFFICULTY_INT */
     , (41066, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41066, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (41066, 47, 4) /* ATTACK_TYPE_INT */
     , (41066, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41066, 45, 8) /* DAMAGE_TYPE_INT */
     , (41066, 49, 32) /* WEAPON_TIME_INT */
     , (41066, 48, 41) /* WEAPON_SKILL_INT */
     , (41066, 44, 38) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41066, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (41066, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (41066, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (41066, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41066, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41066, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41066, 62, 1.19) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41066, 1354) /* EnduranceSelf6_SpellID */
     , (41066, 1616) /* BloodDrinker6_SpellID */
     , (41066, 2536) /* CANTRIPALCHEMICALPROWESS1_SpellID */;

