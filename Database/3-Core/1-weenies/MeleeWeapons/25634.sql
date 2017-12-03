/* Weenie - MeleeWeapons - Frozen Weeping Sword (25634) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25634;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25634, 'swordweepingfreezing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25634, 18, 25634, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25634, 1, 'Frozen Weeping Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25634, 8, 100674909) /* ICON_DID */
     , (25634, 1, 33558473) /* SETUP_DID */
     , (25634, 3, 536870932) /* SOUND_TABLE_DID */
     , (25634, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25634, 6, 67114522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25634, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25634, 1, 1) /* ITEM_TYPE_INT */
     , (25634, 5, 550) /* ENCUMB_VAL_INT */
     , (25634, 51, 1) /* COMBAT_USE_INT */
     , (25634, 18, 1) /* UI_EFFECTS_INT */
     , (25634, 151, 2) /* HOOK_TYPE_INT */
     , (25634, 16, 1) /* ITEM_USEABLE_INT */
     , (25634, 9, 1048576) /* LOCATIONS_INT */
     , (25634, 19, 8000) /* VALUE_INT */
     , (25634, 93, 1044) /* PHYSICS_STATE_INT */
     , (25634, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25634, 13, True) /* ETHEREAL_BOOL */
     , (25634, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25634, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25634, 19, True) /* ATTACKABLE_BOOL */
     , (25634, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25634, 67114523, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25634, 15, 'A sword infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25634, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25634, 33, 1) /* BONDED_INT */
     , (25634, 114, 0) /* ATTUNED_INT */
     , (25634, 19, 8000) /* VALUE_INT */
     , (25634, 36, 9999) /* RESIST_MAGIC_INT */
     , (25634, 5, 550) /* ENCUMB_VAL_INT */
     , (25634, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (25634, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25634, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25634, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25634, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25634, 47, 6) /* ATTACK_TYPE_INT */
     , (25634, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (25634, 45, 8) /* DAMAGE_TYPE_INT */
     , (25634, 49, 5) /* WEAPON_TIME_INT */
     , (25634, 48, 46) /* WEAPON_SKILL_INT */
     , (25634, 44, 61) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25634, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (25634, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */
     , (25634, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25634, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (25634, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (25634, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (25634, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (25634, 62, 1.21) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25634, 99, 0) /* IVORYABLE_BOOL */
     , (25634, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25634, 2689) /* ModerateDaggerAptitude_SpellID */;

