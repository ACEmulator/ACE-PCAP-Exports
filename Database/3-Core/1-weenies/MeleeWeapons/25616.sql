/* Weenie - MeleeWeapons - Electric Weeping Dagger (25616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25616, 'daggerweepingelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25616, 18, 25616, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25616, 1, 'Electric Weeping Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25616, 8, 100674892) /* ICON_DID */
     , (25616, 1, 33558487) /* SETUP_DID */
     , (25616, 3, 536870932) /* SOUND_TABLE_DID */
     , (25616, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25616, 6, 67114522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25616, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25616, 1, 1) /* ITEM_TYPE_INT */
     , (25616, 5, 120) /* ENCUMB_VAL_INT */
     , (25616, 51, 1) /* COMBAT_USE_INT */
     , (25616, 18, 1) /* UI_EFFECTS_INT */
     , (25616, 151, 2) /* HOOK_TYPE_INT */
     , (25616, 16, 1) /* ITEM_USEABLE_INT */
     , (25616, 9, 1048576) /* LOCATIONS_INT */
     , (25616, 19, 8000) /* VALUE_INT */
     , (25616, 93, 1044) /* PHYSICS_STATE_INT */
     , (25616, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25616, 13, True) /* ETHEREAL_BOOL */
     , (25616, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25616, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25616, 19, True) /* ATTACKABLE_BOOL */
     , (25616, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25616, 67114521, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25616, 0, 83894777, 83894777)
     , (25616, 0, 83894776, 83894776)
     , (25616, 0, 83894775, 83894775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25616, 0, 16789574);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25616, 15, 'A dagger infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25616, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25616, 33, 1) /* BONDED_INT */
     , (25616, 114, 1) /* ATTUNED_INT */
     , (25616, 19, 8000) /* VALUE_INT */
     , (25616, 36, 9999) /* RESIST_MAGIC_INT */
     , (25616, 5, 120) /* ENCUMB_VAL_INT */
     , (25616, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (25616, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25616, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25616, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25616, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25616, 47, 6) /* ATTACK_TYPE_INT */
     , (25616, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (25616, 45, 64) /* DAMAGE_TYPE_INT */
     , (25616, 49, 1) /* WEAPON_TIME_INT */
     , (25616, 48, 45) /* WEAPON_SKILL_INT */
     , (25616, 44, 59) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25616, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (25616, 29, 1.21) /* WEAPON_DEFENSE_FLOAT */
     , (25616, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25616, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (25616, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (25616, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (25616, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (25616, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25616, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25616, 2686) /* ModerateAxeAptitude_SpellID */;

