/* Weenie - MeleeWeapons - Acidic Weeping Two Handed Spear (41639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41639, 'ace41639-acidicweepingtwohandedspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41639, 18, 41639, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41639, 1, 'Acidic Weeping Two Handed Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41639, 8, 100690831) /* ICON_DID */
     , (41639, 1, 33558480) /* SETUP_DID */
     , (41639, 3, 536870932) /* SOUND_TABLE_DID */
     , (41639, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41639, 6, 67114522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41639, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41639, 1, 1) /* ITEM_TYPE_INT */
     , (41639, 5, 650) /* ENCUMB_VAL_INT */
     , (41639, 51, 5) /* COMBAT_USE_INT */
     , (41639, 18, 1) /* UI_EFFECTS_INT */
     , (41639, 151, 2) /* HOOK_TYPE_INT */
     , (41639, 16, 1) /* ITEM_USEABLE_INT */
     , (41639, 9, 33554432) /* LOCATIONS_INT */
     , (41639, 19, 8000) /* VALUE_INT */
     , (41639, 52, 1) /* PARENT_LOCATION_INT */
     , (41639, 93, 1044) /* PHYSICS_STATE_INT */
     , (41639, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41639, 13, True) /* ETHEREAL_BOOL */
     , (41639, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41639, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41639, 19, True) /* ATTACKABLE_BOOL */
     , (41639, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41639, 67114519, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41639, 0, 83894777, 83894777)
     , (41639, 0, 83894776, 83894776)
     , (41639, 0, 83894775, 83894775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41639, 0, 16789568);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41639, 15, 'A spear infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41639, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (41639, 33, 1) /* BONDED_INT */
     , (41639, 114, 1) /* ATTUNED_INT */
     , (41639, 19, 8000) /* VALUE_INT */
     , (41639, 36, 9999) /* RESIST_MAGIC_INT */
     , (41639, 5, 650) /* ENCUMB_VAL_INT */
     , (41639, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (41639, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (41639, 108, 800) /* ITEM_MAX_MANA_INT */
     , (41639, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (41639, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41639, 47, 2) /* ATTACK_TYPE_INT */
     , (41639, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41639, 45, 32) /* DAMAGE_TYPE_INT */
     , (41639, 49, 1) /* WEAPON_TIME_INT */
     , (41639, 48, 41) /* WEAPON_SKILL_INT */
     , (41639, 44, 47) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41639, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (41639, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (41639, 5, -0.025) /* MANA_RATE_FLOAT */
     , (41639, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (41639, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41639, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41639, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41639, 62, 1.23) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41639, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41639, 5074) /* ModerateTwoHandedAptitude_SpellID */;

