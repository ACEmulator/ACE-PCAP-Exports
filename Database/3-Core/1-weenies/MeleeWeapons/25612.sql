/* Weenie - MeleeWeapons - Electric Weeping Claw (25612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25612, 'clawweepingelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25612, 18, 25612, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25612, 1, 'Electric Weeping Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25612, 8, 100674888) /* ICON_DID */
     , (25612, 1, 33558484) /* SETUP_DID */
     , (25612, 3, 536870932) /* SOUND_TABLE_DID */
     , (25612, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25612, 6, 67114522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25612, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25612, 1, 1) /* ITEM_TYPE_INT */
     , (25612, 5, 125) /* ENCUMB_VAL_INT */
     , (25612, 51, 1) /* COMBAT_USE_INT */
     , (25612, 18, 1) /* UI_EFFECTS_INT */
     , (25612, 151, 2) /* HOOK_TYPE_INT */
     , (25612, 16, 1) /* ITEM_USEABLE_INT */
     , (25612, 9, 1048576) /* LOCATIONS_INT */
     , (25612, 19, 8000) /* VALUE_INT */
     , (25612, 93, 1044) /* PHYSICS_STATE_INT */
     , (25612, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25612, 13, True) /* ETHEREAL_BOOL */
     , (25612, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25612, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25612, 19, True) /* ATTACKABLE_BOOL */
     , (25612, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25612, 67114521, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25612, 0, 83894777, 83894777)
     , (25612, 0, 83894775, 83894775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25612, 0, 16789573);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25612, 15, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25612, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25612, 33, 1) /* BONDED_INT */
     , (25612, 114, 1) /* ATTUNED_INT */
     , (25612, 19, 8000) /* VALUE_INT */
     , (25612, 36, 9999) /* RESIST_MAGIC_INT */
     , (25612, 5, 125) /* ENCUMB_VAL_INT */
     , (25612, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (25612, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25612, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25612, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25612, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25612, 47, 1) /* ATTACK_TYPE_INT */
     , (25612, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (25612, 45, 64) /* DAMAGE_TYPE_INT */
     , (25612, 49, 1) /* WEAPON_TIME_INT */
     , (25612, 48, 44) /* WEAPON_SKILL_INT */
     , (25612, 44, 54) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25612, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (25612, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (25612, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25612, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (25612, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (25612, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (25612, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (25612, 62, 1.23) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25612, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25612, 2694) /* ModerateSwordAptitude_SpellID */;

