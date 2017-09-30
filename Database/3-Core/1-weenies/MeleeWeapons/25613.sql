/* Weenie - MeleeWeapons - Flaming Weeping Claw (25613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25613, 'clawweepingfiery');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25613, 18, 25613, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25613, 1, 'Flaming Weeping Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25613, 8, 100674890) /* ICON_DID */
     , (25613, 1, 33558463) /* SETUP_DID */
     , (25613, 3, 536870932) /* SOUND_TABLE_DID */
     , (25613, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25613, 6, 67114522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25613, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25613, 1, 1) /* ITEM_TYPE_INT */
     , (25613, 5, 125) /* ENCUMB_VAL_INT */
     , (25613, 51, 1) /* COMBAT_USE_INT */
     , (25613, 18, 1) /* UI_EFFECTS_INT */
     , (25613, 151, 2) /* HOOK_TYPE_INT */
     , (25613, 16, 1) /* ITEM_USEABLE_INT */
     , (25613, 9, 1048576) /* LOCATIONS_INT */
     , (25613, 19, 8000) /* VALUE_INT */
     , (25613, 93, 1044) /* PHYSICS_STATE_INT */
     , (25613, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25613, 13, True) /* ETHEREAL_BOOL */
     , (25613, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25613, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25613, 19, True) /* ATTACKABLE_BOOL */
     , (25613, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25613, 67114520, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25613, 0, 83894777, 83894777)
     , (25613, 0, 83894775, 83894775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25613, 0, 16789573);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25613, 15, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25613, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25613, 33, 1) /* BONDED_INT */
     , (25613, 114, 0) /* ATTUNED_INT */
     , (25613, 19, 8000) /* VALUE_INT */
     , (25613, 36, 9999) /* RESIST_MAGIC_INT */
     , (25613, 5, 125) /* ENCUMB_VAL_INT */
     , (25613, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (25613, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25613, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25613, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25613, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25613, 47, 1) /* ATTACK_TYPE_INT */
     , (25613, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (25613, 45, 16) /* DAMAGE_TYPE_INT */
     , (25613, 49, 1) /* WEAPON_TIME_INT */
     , (25613, 48, 44) /* WEAPON_SKILL_INT */
     , (25613, 44, 54) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25613, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (25613, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (25613, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25613, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (25613, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (25613, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (25613, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (25613, 62, 1.23) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25613, 99, 0) /* IVORYABLE_BOOL */
     , (25613, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25613, 2694) /* ModerateSwordAptitude_SpellID */;

