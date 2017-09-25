/* Weenie - Armor - Sedgemail Leather Cowl (43829) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43829;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43829, 'ace43829-sedgemailleathercowl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43829, 18, 43829, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43829, 1, 'Sedgemail Leather Cowl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43829, 8, 100691727) /* ICON_DID */
     , (43829, 1, 33555048) /* SETUP_DID */
     , (43829, 3, 536870932) /* SOUND_TABLE_DID */
     , (43829, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43829, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43829, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43829, 1, 2) /* ITEM_TYPE_INT */
     , (43829, 5, 88) /* ENCUMB_VAL_INT */
     , (43829, 18, 1) /* UI_EFFECTS_INT */
     , (43829, 151, 2) /* HOOK_TYPE_INT */
     , (43829, 131, 54) /* MATERIAL_TYPE_INT */
     , (43829, 16, 1) /* ITEM_USEABLE_INT */
     , (43829, 9, 1) /* LOCATIONS_INT */
     , (43829, 19, 40210) /* VALUE_INT */
     , (43829, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (43829, 93, 1044) /* PHYSICS_STATE_INT */
     , (43829, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43829, 13, True) /* ETHEREAL_BOOL */
     , (43829, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43829, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43829, 19, True) /* ATTACKABLE_BOOL */
     , (43829, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43829, 67110324, 240, 10)
     , (43829, 67116914, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43829, 0, 16795218);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43829, 16, 'Sedgemail Leather Cowl of Weapon Expertise') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43829, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (43829, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (43829, 115, 326) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (43829, 131, 54) /* MATERIAL_TYPE_INT */
     , (43829, 19, 40210) /* VALUE_INT */
     , (43829, 5, 88) /* ENCUMB_VAL_INT */
     , (43829, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (43829, 106, 306) /* ITEM_SPELLCRAFT_INT */
     , (43829, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (43829, 108, 1867) /* ITEM_MAX_MANA_INT */
     , (43829, 28, 279) /* ARMOR_LEVEL_INT */
     , (43829, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (43829, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (43829, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (43829, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43829, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (43829, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (43829, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (43829, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (43829, 16, 0.9251134) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (43829, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (43829, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (43829, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (43829, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43829, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43829, 2325) /* WeaponExpertiseSelf7_SpellID */
     , (43829, 6125) /* CantripSummoningProwess4_SpellID */
     , (43829, 2104) /* FrostBane7_SpellID */
     , (43829, 2108) /* Impenetrability7_SpellID */;

