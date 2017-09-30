/* Weenie - MeleeWeapons - Acidic Weeping Axe (25607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25607, 'axeweepingacidic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25607, 18, 25607, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25607, 1, 'Acidic Weeping Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25607, 8, 100674893) /* ICON_DID */
     , (25607, 1, 33558471) /* SETUP_DID */
     , (25607, 3, 536870932) /* SOUND_TABLE_DID */
     , (25607, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25607, 6, 67114522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25607, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25607, 1, 1) /* ITEM_TYPE_INT */
     , (25607, 5, 750) /* ENCUMB_VAL_INT */
     , (25607, 51, 1) /* COMBAT_USE_INT */
     , (25607, 18, 1) /* UI_EFFECTS_INT */
     , (25607, 151, 2) /* HOOK_TYPE_INT */
     , (25607, 16, 1) /* ITEM_USEABLE_INT */
     , (25607, 9, 1048576) /* LOCATIONS_INT */
     , (25607, 19, 8000) /* VALUE_INT */
     , (25607, 93, 1044) /* PHYSICS_STATE_INT */
     , (25607, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25607, 13, True) /* ETHEREAL_BOOL */
     , (25607, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25607, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25607, 19, True) /* ATTACKABLE_BOOL */
     , (25607, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25607, 67114519, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25607, 15, 'An axe infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25607, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25607, 33, 1) /* BONDED_INT */
     , (25607, 114, 1) /* ATTUNED_INT */
     , (25607, 19, 8000) /* VALUE_INT */
     , (25607, 36, 9999) /* RESIST_MAGIC_INT */
     , (25607, 5, 750) /* ENCUMB_VAL_INT */
     , (25607, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (25607, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25607, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25607, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25607, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25607, 47, 4) /* ATTACK_TYPE_INT */
     , (25607, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (25607, 45, 32) /* DAMAGE_TYPE_INT */
     , (25607, 49, 25) /* WEAPON_TIME_INT */
     , (25607, 48, 45) /* WEAPON_SKILL_INT */
     , (25607, 44, 60) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25607, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (25607, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (25607, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25607, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (25607, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (25607, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (25607, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (25607, 62, 1.23) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25607, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25607, 2686) /* ModerateAxeAptitude_SpellID */;

