/* Weenie - MeleeWeapons - Acidic Weeping Claw (25611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25611, 'clawweepingacidic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25611, 16777234, 25611, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25611, 1, 'Acidic Weeping Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25611, 8, 100674887) /* ICON_DID */
     , (25611, 1, 33558486) /* SETUP_DID */
     , (25611, 3, 536870932) /* SOUND_TABLE_DID */
     , (25611, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25611, 6, 67114522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25611, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25611, 1, 1) /* ITEM_TYPE_INT */
     , (25611, 5, 125) /* ENCUMB_VAL_INT */
     , (25611, 51, 1) /* COMBAT_USE_INT */
     , (25611, 18, 1) /* UI_EFFECTS_INT */
     , (25611, 151, 2) /* HOOK_TYPE_INT */
     , (25611, 16, 1) /* ITEM_USEABLE_INT */
     , (25611, 9, 1048576) /* LOCATIONS_INT */
     , (25611, 19, 8000) /* VALUE_INT */
     , (25611, 93, 1044) /* PHYSICS_STATE_INT */
     , (25611, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25611, 13, True) /* ETHEREAL_BOOL */
     , (25611, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25611, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25611, 19, True) /* ATTACKABLE_BOOL */
     , (25611, 22, True) /* INSCRIBABLE_BOOL */
     , (25611, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25611, 67114519, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25611, 0, 83894777, 83894777)
     , (25611, 0, 83894775, 83894775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25611, 0, 16789573);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25611, 15, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25611, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25611, 33, 1) /* BONDED_INT */
     , (25611, 114, 1) /* ATTUNED_INT */
     , (25611, 19, 8000) /* VALUE_INT */
     , (25611, 36, 9999) /* RESIST_MAGIC_INT */
     , (25611, 5, 125) /* ENCUMB_VAL_INT */
     , (25611, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (25611, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25611, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25611, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25611, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25611, 47, 1) /* ATTACK_TYPE_INT */
     , (25611, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (25611, 45, 32) /* DAMAGE_TYPE_INT */
     , (25611, 49, 1) /* WEAPON_TIME_INT */
     , (25611, 48, 44) /* WEAPON_SKILL_INT */
     , (25611, 44, 54) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25611, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (25611, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (25611, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25611, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (25611, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (25611, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (25611, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (25611, 62, 1.23) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25611, 99, 1) /* IVORYABLE_BOOL */
     , (25611, 91, 1) /* RETAINED_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25611, 2694) /* ModerateSwordAptitude_SpellID */;

