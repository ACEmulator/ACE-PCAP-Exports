/* Weenie - MeleeWeapons - Acid Trident (7793) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7793;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7793, 'tridentacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7793, 18, 7793, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7793, 1, 'Acid Trident') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7793, 8, 100670790) /* ICON_DID */
     , (7793, 1, 33556673) /* SETUP_DID */
     , (7793, 3, 536870932) /* SOUND_TABLE_DID */
     , (7793, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7793, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7793, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7793, 1, 1) /* ITEM_TYPE_INT */
     , (7793, 5, 564) /* ENCUMB_VAL_INT */
     , (7793, 51, 1) /* COMBAT_USE_INT */
     , (7793, 18, 257) /* UI_EFFECTS_INT */
     , (7793, 151, 2) /* HOOK_TYPE_INT */
     , (7793, 131, 63) /* MATERIAL_TYPE_INT */
     , (7793, 16, 1) /* ITEM_USEABLE_INT */
     , (7793, 9, 1048576) /* LOCATIONS_INT */
     , (7793, 19, 5186) /* VALUE_INT */
     , (7793, 93, 1044) /* PHYSICS_STATE_INT */
     , (7793, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7793, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7793, 13, True) /* ETHEREAL_BOOL */
     , (7793, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7793, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7793, 19, True) /* ATTACKABLE_BOOL */
     , (7793, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7793, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7793, 0, 83889235, 83889235)
     , (7793, 0, 83886709, 83886709)
     , (7793, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7793, 0, 16784608);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7793, 16, 'Acid Trident of Swiftkiller') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7793, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (7793, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (7793, 353, 5) /* WEAPON_TYPE_INT */
     , (7793, 177, 2) /* GEM_COUNT_INT */
     , (7793, 178, 27) /* GEM_TYPE_INT */
     , (7793, 19, 5186) /* VALUE_INT */
     , (7793, 131, 63) /* MATERIAL_TYPE_INT */
     , (7793, 115, 292) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7793, 5, 564) /* ENCUMB_VAL_INT */
     , (7793, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (7793, 106, 272) /* ITEM_SPELLCRAFT_INT */
     , (7793, 108, 1401) /* ITEM_MAX_MANA_INT */
     , (7793, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (7793, 109, 152) /* ITEM_DIFFICULTY_INT */
     , (7793, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (7793, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (7793, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (7793, 47, 2) /* ATTACK_TYPE_INT */
     , (7793, 45, 32) /* DAMAGE_TYPE_INT */
     , (7793, 49, 48) /* WEAPON_TIME_INT */
     , (7793, 48, 44) /* WEAPON_SKILL_INT */
     , (7793, 44, 51) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7793, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (7793, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (7793, 22, 0.72) /* DAMAGE_VARIANCE_FLOAT */
     , (7793, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7793, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7793, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (7793, 62, 1.17) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7793, 2116) /* Swiftkiller7_SpellID */
     , (7793, 2573) /* CANTRIPENDURANCE2_SpellID */
     , (7793, 1616) /* BloodDrinker6_SpellID */
     , (7793, 2559) /* CANTRIPMAGICRESISTANCE1_SpellID */;

