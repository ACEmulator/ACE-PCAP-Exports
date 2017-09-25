/* Weenie - MeleeWeapons - Superb Isparian Sword (20005) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20005;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20005, 'swordispariansuperbnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20005, 18, 20005, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20005, 1, 'Superb Isparian Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20005, 8, 100672945) /* ICON_DID */
     , (20005, 1, 33556262) /* SETUP_DID */
     , (20005, 3, 536870932) /* SOUND_TABLE_DID */
     , (20005, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20005, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20005, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20005, 1, 1) /* ITEM_TYPE_INT */
     , (20005, 5, 550) /* ENCUMB_VAL_INT */
     , (20005, 51, 1) /* COMBAT_USE_INT */
     , (20005, 18, 1) /* UI_EFFECTS_INT */
     , (20005, 151, 2) /* HOOK_TYPE_INT */
     , (20005, 16, 1) /* ITEM_USEABLE_INT */
     , (20005, 9, 1048576) /* LOCATIONS_INT */
     , (20005, 19, 6000) /* VALUE_INT */
     , (20005, 93, 1044) /* PHYSICS_STATE_INT */
     , (20005, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20005, 13, True) /* ETHEREAL_BOOL */
     , (20005, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20005, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20005, 19, True) /* ATTACKABLE_BOOL */
     , (20005, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20005, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20005, 0, 83889237, 83889688)
     , (20005, 0, 83889235, 83893927)
     , (20005, 0, 83889236, 83886755);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20005, 0, 16783995);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20005, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (20005, 33, 1) /* BONDED_INT */
     , (20005, 353, 2) /* WEAPON_TYPE_INT */
     , (20005, 19, 6000) /* VALUE_INT */
     , (20005, 36, 9999) /* RESIST_MAGIC_INT */
     , (20005, 5, 550) /* ENCUMB_VAL_INT */
     , (20005, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20005, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20005, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (20005, 47, 6) /* ATTACK_TYPE_INT */
     , (20005, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (20005, 45, 3) /* DAMAGE_TYPE_INT */
     , (20005, 49, 35) /* WEAPON_TIME_INT */
     , (20005, 48, 46) /* WEAPON_SKILL_INT */
     , (20005, 44, 51) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20005, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20005, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20005, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (20005, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (20005, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (20005, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (20005, 62, 1.21) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20005, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20005, 2544) /* CANTRIPDAGGERAPTITUDE1_SpellID */;

