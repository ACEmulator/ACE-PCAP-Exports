/* Weenie - MeleeWeapons - Electric Weeping Sword (25632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25632, 'swordweepingelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25632, 18, 25632, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25632, 1, 'Electric Weeping Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25632, 8, 100674910) /* ICON_DID */
     , (25632, 1, 33558472) /* SETUP_DID */
     , (25632, 3, 536870932) /* SOUND_TABLE_DID */
     , (25632, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25632, 6, 67114522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25632, 53, 1) /* PLACEMENT_POSITION_INT */
     , (25632, 1, 1) /* ITEM_TYPE_INT */
     , (25632, 5, 550) /* ENCUMB_VAL_INT */
     , (25632, 51, 1) /* COMBAT_USE_INT */
     , (25632, 18, 1) /* UI_EFFECTS_INT */
     , (25632, 151, 2) /* HOOK_TYPE_INT */
     , (25632, 16, 1) /* ITEM_USEABLE_INT */
     , (25632, 9, 1048576) /* LOCATIONS_INT */
     , (25632, 19, 8000) /* VALUE_INT */
     , (25632, 52, 1) /* PARENT_LOCATION_INT */
     , (25632, 93, 1044) /* PHYSICS_STATE_INT */
     , (25632, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25632, 13, True) /* ETHEREAL_BOOL */
     , (25632, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25632, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25632, 19, True) /* ATTACKABLE_BOOL */
     , (25632, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25632, 67114521, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25632, 15, 'A sword infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25632, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25632, 33, 1) /* BONDED_INT */
     , (25632, 114, 1) /* ATTUNED_INT */
     , (25632, 19, 8000) /* VALUE_INT */
     , (25632, 36, 9999) /* RESIST_MAGIC_INT */
     , (25632, 5, 550) /* ENCUMB_VAL_INT */
     , (25632, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (25632, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25632, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25632, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25632, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25632, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (25632, 47, 6) /* ATTACK_TYPE_INT */
     , (25632, 45, 64) /* DAMAGE_TYPE_INT */
     , (25632, 49, 5) /* WEAPON_TIME_INT */
     , (25632, 48, 46) /* WEAPON_SKILL_INT */
     , (25632, 44, 61) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25632, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (25632, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25632, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */
     , (25632, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (25632, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (25632, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (25632, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (25632, 62, 1.21) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25632, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25632, 2689) /* ModerateDaggerAptitude_SpellID */;

