/* Weenie - MeleeWeapons - Flaming Great Star Mace (41060) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41060;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41060, 'ace41060-flaminggreatstarmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41060, 18, 41060, 2434859672, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41060, 1, 'Flaming Great Star Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41060, 8, 100690534) /* ICON_DID */
     , (41060, 1, 33560830) /* SETUP_DID */
     , (41060, 3, 536870932) /* SOUND_TABLE_DID */
     , (41060, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41060, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41060, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41060, 1, 1) /* ITEM_TYPE_INT */
     , (41060, 5, 577) /* ENCUMB_VAL_INT */
     , (41060, 51, 5) /* COMBAT_USE_INT */
     , (41060, 18, 33) /* UI_EFFECTS_INT */
     , (41060, 151, 2) /* HOOK_TYPE_INT */
     , (41060, 131, 51) /* MATERIAL_TYPE_INT */
     , (41060, 16, 1) /* ITEM_USEABLE_INT */
     , (41060, 9, 33554432) /* LOCATIONS_INT */
     , (41060, 19, 1932) /* VALUE_INT */
     , (41060, 93, 1044) /* PHYSICS_STATE_INT */
     , (41060, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41060, 13, True) /* ETHEREAL_BOOL */
     , (41060, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41060, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41060, 19, True) /* ATTACKABLE_BOOL */
     , (41060, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41060, 67116384, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41060, 16, 'Flaming Great Star Mace') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41060, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (41060, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (41060, 353, 11) /* WEAPON_TYPE_INT */
     , (41060, 19, 1932) /* VALUE_INT */
     , (41060, 131, 51) /* MATERIAL_TYPE_INT */
     , (41060, 115, 227) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (41060, 292, 2) /* CLEAVING_INT */
     , (41060, 5, 577) /* ENCUMB_VAL_INT */
     , (41060, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (41060, 106, 207) /* ITEM_SPELLCRAFT_INT */
     , (41060, 108, 467) /* ITEM_MAX_MANA_INT */
     , (41060, 172, 3) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (41060, 109, 93) /* ITEM_DIFFICULTY_INT */
     , (41060, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (41060, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41060, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41060, 47, 4) /* ATTACK_TYPE_INT */
     , (41060, 45, 16) /* DAMAGE_TYPE_INT */
     , (41060, 49, 35) /* WEAPON_TIME_INT */
     , (41060, 48, 41) /* WEAPON_SKILL_INT */
     , (41060, 44, 17) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41060, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (41060, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (41060, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (41060, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41060, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41060, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41060, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41060, 1603) /* Defender4_SpellID */
     , (41060, 1615) /* BloodDrinker5_SpellID */;

