/* Weenie - MeleeWeapons - Assault Staff (23915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23915, 'stafftumerokwarnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23915, 18, 23915, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23915, 1, 'Assault Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23915, 8, 100671748) /* ICON_DID */
     , (23915, 1, 33557206) /* SETUP_DID */
     , (23915, 3, 536870932) /* SOUND_TABLE_DID */
     , (23915, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23915, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23915, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23915, 1, 1) /* ITEM_TYPE_INT */
     , (23915, 5, 400) /* ENCUMB_VAL_INT */
     , (23915, 51, 1) /* COMBAT_USE_INT */
     , (23915, 18, 1) /* UI_EFFECTS_INT */
     , (23915, 151, 2) /* HOOK_TYPE_INT */
     , (23915, 16, 1) /* ITEM_USEABLE_INT */
     , (23915, 9, 1048576) /* LOCATIONS_INT */
     , (23915, 19, 5000) /* VALUE_INT */
     , (23915, 93, 3092) /* PHYSICS_STATE_INT */
     , (23915, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23915, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23915, 13, True) /* ETHEREAL_BOOL */
     , (23915, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23915, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23915, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23915, 19, True) /* ATTACKABLE_BOOL */
     , (23915, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23915, 67111924, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23915, 16, 'A reward for defeating the leaders of the Mask Clan.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23915, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (23915, 353, 7) /* WEAPON_TYPE_INT */
     , (23915, 19, 5000) /* VALUE_INT */
     , (23915, 5, 400) /* ENCUMB_VAL_INT */
     , (23915, 166, 6) /* SLAYER_CREATURE_TYPE_INT */
     , (23915, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (23915, 108, 600) /* ITEM_MAX_MANA_INT */
     , (23915, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (23915, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23915, 47, 6) /* ATTACK_TYPE_INT */
     , (23915, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (23915, 45, 4) /* DAMAGE_TYPE_INT */
     , (23915, 49, 25) /* WEAPON_TIME_INT */
     , (23915, 48, 46) /* WEAPON_SKILL_INT */
     , (23915, 44, 42) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23915, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (23915, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23915, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (23915, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (23915, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23915, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (23915, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23915, 1614) /* BloodDrinker4_SpellID */
     , (23915, 2004) /* WarriorsVitality_SpellID */
     , (23915, 1331) /* StrengthSelf5_SpellID */
     , (23915, 1590) /* HeartSeeker4_SpellID */;

