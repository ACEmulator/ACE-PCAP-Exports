/* Weenie - MeleeWeapons - Assault Mace (23913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23913, 'macetumerokwarnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23913, 18, 23913, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23913, 1, 'Assault Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23913, 8, 100671746) /* ICON_DID */
     , (23913, 1, 33557204) /* SETUP_DID */
     , (23913, 3, 536870932) /* SOUND_TABLE_DID */
     , (23913, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23913, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23913, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23913, 1, 1) /* ITEM_TYPE_INT */
     , (23913, 5, 600) /* ENCUMB_VAL_INT */
     , (23913, 51, 1) /* COMBAT_USE_INT */
     , (23913, 18, 1) /* UI_EFFECTS_INT */
     , (23913, 151, 2) /* HOOK_TYPE_INT */
     , (23913, 16, 1) /* ITEM_USEABLE_INT */
     , (23913, 9, 1048576) /* LOCATIONS_INT */
     , (23913, 19, 5000) /* VALUE_INT */
     , (23913, 93, 3092) /* PHYSICS_STATE_INT */
     , (23913, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23913, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23913, 13, True) /* ETHEREAL_BOOL */
     , (23913, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23913, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23913, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23913, 19, True) /* ATTACKABLE_BOOL */
     , (23913, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23913, 67111924, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23913, 16, 'A reward for defeating the leaders of the Shreth Clan.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23913, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (23913, 353, 4) /* WEAPON_TYPE_INT */
     , (23913, 19, 5000) /* VALUE_INT */
     , (23913, 5, 600) /* ENCUMB_VAL_INT */
     , (23913, 166, 6) /* SLAYER_CREATURE_TYPE_INT */
     , (23913, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (23913, 108, 600) /* ITEM_MAX_MANA_INT */
     , (23913, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (23913, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23913, 47, 4) /* ATTACK_TYPE_INT */
     , (23913, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (23913, 45, 4) /* DAMAGE_TYPE_INT */
     , (23913, 49, 40) /* WEAPON_TIME_INT */
     , (23913, 48, 44) /* WEAPON_SKILL_INT */
     , (23913, 44, 50) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23913, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (23913, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23913, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (23913, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (23913, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23913, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (23913, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23913, 1614) /* BloodDrinker4_SpellID */
     , (23913, 2004) /* WarriorsVitality_SpellID */
     , (23913, 1331) /* StrengthSelf5_SpellID */
     , (23913, 1590) /* HeartSeeker4_SpellID */;

