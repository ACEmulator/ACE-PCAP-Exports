/* Weenie - MeleeWeapons - Flaming Weeping Dagger (25617) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25617;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25617, 'daggerweepingfiery');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25617, 18, 25617, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25617, 1, 'Flaming Weeping Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25617, 8, 100674894) /* ICON_DID */
     , (25617, 1, 33558462) /* SETUP_DID */
     , (25617, 3, 536870932) /* SOUND_TABLE_DID */
     , (25617, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25617, 6, 67114522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25617, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25617, 1, 1) /* ITEM_TYPE_INT */
     , (25617, 5, 120) /* ENCUMB_VAL_INT */
     , (25617, 51, 1) /* COMBAT_USE_INT */
     , (25617, 18, 1) /* UI_EFFECTS_INT */
     , (25617, 151, 2) /* HOOK_TYPE_INT */
     , (25617, 16, 1) /* ITEM_USEABLE_INT */
     , (25617, 9, 1048576) /* LOCATIONS_INT */
     , (25617, 19, 8000) /* VALUE_INT */
     , (25617, 93, 1044) /* PHYSICS_STATE_INT */
     , (25617, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25617, 13, True) /* ETHEREAL_BOOL */
     , (25617, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25617, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25617, 19, True) /* ATTACKABLE_BOOL */
     , (25617, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25617, 67114520, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25617, 0, 83894777, 83894777)
     , (25617, 0, 83894776, 83894776)
     , (25617, 0, 83894775, 83894775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25617, 0, 16789574);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25617, 15, 'A dagger infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25617, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25617, 33, 1) /* BONDED_INT */
     , (25617, 114, 1) /* ATTUNED_INT */
     , (25617, 19, 8000) /* VALUE_INT */
     , (25617, 36, 9999) /* RESIST_MAGIC_INT */
     , (25617, 5, 120) /* ENCUMB_VAL_INT */
     , (25617, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (25617, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25617, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25617, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25617, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25617, 47, 6) /* ATTACK_TYPE_INT */
     , (25617, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (25617, 45, 16) /* DAMAGE_TYPE_INT */
     , (25617, 49, 1) /* WEAPON_TIME_INT */
     , (25617, 48, 45) /* WEAPON_SKILL_INT */
     , (25617, 44, 59) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25617, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (25617, 29, 1.21) /* WEAPON_DEFENSE_FLOAT */
     , (25617, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25617, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (25617, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (25617, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (25617, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (25617, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25617, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25617, 2686) /* ModerateAxeAptitude_SpellID */;

