/* Weenie - MeleeWeapons - Acid Dabus (3774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3774, 'dabusacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3774, 83886098, 3774, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3774, 1, 'Acid Dabus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3774, 8, 100668873) /* ICON_DID */
     , (3774, 52, 100676437) /* ICON_UNDERLAY_DID */
     , (3774, 1, 33555742) /* SETUP_DID */
     , (3774, 3, 536870932) /* SOUND_TABLE_DID */
     , (3774, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3774, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3774, 1, 1) /* ITEM_TYPE_INT */
     , (3774, 5, 281) /* ENCUMB_VAL_INT */
     , (3774, 51, 1) /* COMBAT_USE_INT */
     , (3774, 18, 257) /* UI_EFFECTS_INT */
     , (3774, 151, 2) /* HOOK_TYPE_INT */
     , (3774, 131, 73) /* MATERIAL_TYPE_INT */
     , (3774, 16, 1) /* ITEM_USEABLE_INT */
     , (3774, 9, 1048576) /* LOCATIONS_INT */
     , (3774, 19, 21778) /* VALUE_INT */
     , (3774, 93, 1044) /* PHYSICS_STATE_INT */
     , (3774, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3774, 13, True) /* ETHEREAL_BOOL */
     , (3774, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3774, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3774, 19, True) /* ATTACKABLE_BOOL */
     , (3774, 22, True) /* INSCRIBABLE_BOOL */
     , (3774, 91, True) /* RETAINED_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3774, 16, 'Acid Dabus of Blooddrinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3774, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (3774, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (3774, 353, 4) /* WEAPON_TYPE_INT */
     , (3774, 177, 4) /* GEM_COUNT_INT */
     , (3774, 178, 39) /* GEM_TYPE_INT */
     , (3774, 19, 21778) /* VALUE_INT */
     , (3774, 179, 64) /* IMBUED_EFFECT_INT */
     , (3774, 131, 73) /* MATERIAL_TYPE_INT */
     , (3774, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3774, 5, 281) /* ENCUMB_VAL_INT */
     , (3774, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (3774, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (3774, 171, 1) /* NUM_TIMES_TINKERED_INT */
     , (3774, 108, 1849) /* ITEM_MAX_MANA_INT */
     , (3774, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3774, 109, 226) /* ITEM_DIFFICULTY_INT */
     , (3774, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3774, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3774, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (3774, 47, 4) /* ATTACK_TYPE_INT */
     , (3774, 45, 32) /* DAMAGE_TYPE_INT */
     , (3774, 49, 28) /* WEAPON_TIME_INT */
     , (3774, 48, 46) /* WEAPON_SKILL_INT */
     , (3774, 44, 56) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3774, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (3774, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */
     , (3774, 22, 0.23) /* DAMAGE_VARIANCE_FLOAT */
     , (3774, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3774, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3774, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3774, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3774, 91, 1) /* RETAINED_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3774, 4703) /* CANTRIPMAGICITEMEXPERTISE3_SpellID */
     , (3774, 4706) /* CANTRIPMONSTERATTUNEMENT3_SpellID */
     , (3774, 4395) /* Blooddrinker8_SpellID */
     , (3774, 2101) /* Defender7_SpellID */;

