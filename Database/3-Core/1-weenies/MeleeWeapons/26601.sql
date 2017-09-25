/* Weenie - MeleeWeapons - Esorcelled Falchion (26601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26601, 'swordixir3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26601, 18, 26601, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26601, 1, 'Esorcelled Falchion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26601, 8, 100675773) /* ICON_DID */
     , (26601, 1, 33558592) /* SETUP_DID */
     , (26601, 3, 536870932) /* SOUND_TABLE_DID */
     , (26601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26601, 6, 67114956) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26601, 53, 101) /* PLACEMENT_POSITION_INT */
     , (26601, 1, 1) /* ITEM_TYPE_INT */
     , (26601, 5, 450) /* ENCUMB_VAL_INT */
     , (26601, 51, 1) /* COMBAT_USE_INT */
     , (26601, 151, 2) /* HOOK_TYPE_INT */
     , (26601, 16, 1) /* ITEM_USEABLE_INT */
     , (26601, 9, 1048576) /* LOCATIONS_INT */
     , (26601, 19, 6000) /* VALUE_INT */
     , (26601, 93, 1044) /* PHYSICS_STATE_INT */
     , (26601, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26601, 13, True) /* ETHEREAL_BOOL */
     , (26601, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26601, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26601, 19, True) /* ATTACKABLE_BOOL */
     , (26601, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26601, 67114955, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26601, 15, 'A strange blade once used by the Falatacot.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26601, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (26601, 353, 2) /* WEAPON_TYPE_INT */
     , (26601, 19, 6000) /* VALUE_INT */
     , (26601, 5, 450) /* ENCUMB_VAL_INT */
     , (26601, 106, 375) /* ITEM_SPELLCRAFT_INT */
     , (26601, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (26601, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (26601, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (26601, 47, 160) /* ATTACK_TYPE_INT */
     , (26601, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (26601, 45, 3) /* DAMAGE_TYPE_INT */
     , (26601, 49, 40) /* WEAPON_TIME_INT */
     , (26601, 48, 46) /* WEAPON_SKILL_INT */
     , (26601, 44, 25) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26601, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (26601, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (26601, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (26601, 5, -0.05) /* MANA_RATE_FLOAT */
     , (26601, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (26601, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (26601, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (26601, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (26601, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (26601, 2689) /* ModerateDaggerAptitude_SpellID */
     , (26601, 1605) /* Defender6_SpellID */
     , (26601, 1616) /* BloodDrinker6_SpellID */
     , (26601, 1360) /* EnduranceOther6_SpellID */
     , (26601, 1627) /* SwiftKiller6_SpellID */
     , (26601, 164) /* RegenerationOther6_SpellID */;

