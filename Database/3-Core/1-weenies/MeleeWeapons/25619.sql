/* Weenie - MeleeWeapons - Acidic Weeping Mace (25619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25619, 'maceweepingacidic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25619, 18, 25619, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25619, 1, 'Acidic Weeping Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25619, 8, 100674896) /* ICON_DID */
     , (25619, 1, 33558483) /* SETUP_DID */
     , (25619, 3, 536870932) /* SOUND_TABLE_DID */
     , (25619, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25619, 6, 67114522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25619, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25619, 1, 1) /* ITEM_TYPE_INT */
     , (25619, 5, 750) /* ENCUMB_VAL_INT */
     , (25619, 51, 1) /* COMBAT_USE_INT */
     , (25619, 18, 1) /* UI_EFFECTS_INT */
     , (25619, 151, 2) /* HOOK_TYPE_INT */
     , (25619, 16, 1) /* ITEM_USEABLE_INT */
     , (25619, 9, 1048576) /* LOCATIONS_INT */
     , (25619, 19, 8000) /* VALUE_INT */
     , (25619, 93, 1044) /* PHYSICS_STATE_INT */
     , (25619, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25619, 13, True) /* ETHEREAL_BOOL */
     , (25619, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25619, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25619, 19, True) /* ATTACKABLE_BOOL */
     , (25619, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25619, 67114519, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25619, 15, 'A mace infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25619, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25619, 33, 1) /* BONDED_INT */
     , (25619, 114, 1) /* ATTUNED_INT */
     , (25619, 19, 8000) /* VALUE_INT */
     , (25619, 36, 9999) /* RESIST_MAGIC_INT */
     , (25619, 5, 750) /* ENCUMB_VAL_INT */
     , (25619, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (25619, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25619, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25619, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25619, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25619, 47, 4) /* ATTACK_TYPE_INT */
     , (25619, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (25619, 45, 32) /* DAMAGE_TYPE_INT */
     , (25619, 49, 5) /* WEAPON_TIME_INT */
     , (25619, 48, 44) /* WEAPON_SKILL_INT */
     , (25619, 44, 68) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25619, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (25619, 29, 1.21) /* WEAPON_DEFENSE_FLOAT */
     , (25619, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25619, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (25619, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (25619, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (25619, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (25619, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25619, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25619, 2694) /* ModerateSwordAptitude_SpellID */;

