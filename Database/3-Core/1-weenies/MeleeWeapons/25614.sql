/* Weenie - MeleeWeapons - Frozen Weeping Claw (25614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25614, 'clawweepingfreezing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25614, 16777234, 25614, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25614, 1, 'Frozen Weeping Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25614, 8, 100674889) /* ICON_DID */
     , (25614, 1, 33558485) /* SETUP_DID */
     , (25614, 3, 536870932) /* SOUND_TABLE_DID */
     , (25614, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25614, 6, 67114522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25614, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25614, 1, 1) /* ITEM_TYPE_INT */
     , (25614, 5, 125) /* ENCUMB_VAL_INT */
     , (25614, 51, 1) /* COMBAT_USE_INT */
     , (25614, 18, 1) /* UI_EFFECTS_INT */
     , (25614, 151, 2) /* HOOK_TYPE_INT */
     , (25614, 16, 1) /* ITEM_USEABLE_INT */
     , (25614, 9, 1048576) /* LOCATIONS_INT */
     , (25614, 19, 8000) /* VALUE_INT */
     , (25614, 93, 1044) /* PHYSICS_STATE_INT */
     , (25614, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25614, 13, True) /* ETHEREAL_BOOL */
     , (25614, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25614, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25614, 19, True) /* ATTACKABLE_BOOL */
     , (25614, 22, True) /* INSCRIBABLE_BOOL */
     , (25614, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25614, 67114523, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25614, 0, 83894777, 83894777)
     , (25614, 0, 83894775, 83894775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25614, 0, 16789573);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25614, 15, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25614, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25614, 33, 1) /* BONDED_INT */
     , (25614, 114, 1) /* ATTUNED_INT */
     , (25614, 19, 8000) /* VALUE_INT */
     , (25614, 36, 9999) /* RESIST_MAGIC_INT */
     , (25614, 5, 125) /* ENCUMB_VAL_INT */
     , (25614, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (25614, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25614, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25614, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25614, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25614, 47, 1) /* ATTACK_TYPE_INT */
     , (25614, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (25614, 45, 8) /* DAMAGE_TYPE_INT */
     , (25614, 49, 1) /* WEAPON_TIME_INT */
     , (25614, 48, 44) /* WEAPON_SKILL_INT */
     , (25614, 44, 54) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25614, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (25614, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (25614, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25614, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (25614, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (25614, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (25614, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (25614, 62, 1.23) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25614, 99, 1) /* IVORYABLE_BOOL */
     , (25614, 91, 1) /* RETAINED_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25614, 2694) /* ModerateSwordAptitude_SpellID */;

