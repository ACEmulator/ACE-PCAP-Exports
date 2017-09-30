/* Weenie - MeleeWeapons - Acidic Weeping Dagger (25615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25615, 'daggerweepingacidic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25615, 18, 25615, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25615, 1, 'Acidic Weeping Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25615, 8, 100674891) /* ICON_DID */
     , (25615, 1, 33558469) /* SETUP_DID */
     , (25615, 3, 536870932) /* SOUND_TABLE_DID */
     , (25615, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25615, 6, 67114522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25615, 53, 1) /* PLACEMENT_POSITION_INT */
     , (25615, 1, 1) /* ITEM_TYPE_INT */
     , (25615, 5, 120) /* ENCUMB_VAL_INT */
     , (25615, 51, 1) /* COMBAT_USE_INT */
     , (25615, 18, 1) /* UI_EFFECTS_INT */
     , (25615, 151, 2) /* HOOK_TYPE_INT */
     , (25615, 16, 1) /* ITEM_USEABLE_INT */
     , (25615, 9, 1048576) /* LOCATIONS_INT */
     , (25615, 19, 8000) /* VALUE_INT */
     , (25615, 52, 1) /* PARENT_LOCATION_INT */
     , (25615, 93, 1044) /* PHYSICS_STATE_INT */
     , (25615, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25615, 13, True) /* ETHEREAL_BOOL */
     , (25615, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25615, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25615, 19, True) /* ATTACKABLE_BOOL */
     , (25615, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25615, 67114519, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25615, 15, 'A dagger infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25615, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25615, 33, 1) /* BONDED_INT */
     , (25615, 114, 1) /* ATTUNED_INT */
     , (25615, 19, 8000) /* VALUE_INT */
     , (25615, 36, 9999) /* RESIST_MAGIC_INT */
     , (25615, 5, 120) /* ENCUMB_VAL_INT */
     , (25615, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (25615, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25615, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25615, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25615, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25615, 47, 6) /* ATTACK_TYPE_INT */
     , (25615, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (25615, 45, 32) /* DAMAGE_TYPE_INT */
     , (25615, 49, 1) /* WEAPON_TIME_INT */
     , (25615, 48, 45) /* WEAPON_SKILL_INT */
     , (25615, 44, 59) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25615, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (25615, 29, 1.21) /* WEAPON_DEFENSE_FLOAT */
     , (25615, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25615, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (25615, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (25615, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (25615, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (25615, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25615, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25615, 2686) /* ModerateAxeAptitude_SpellID */;

