/* Weenie - Armor - Diadem (31867) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31867;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31867, 'ace31867-diadem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31867, 18, 31867, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31867, 1, 'Diadem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31867, 8, 100688217) /* ICON_DID */
     , (31867, 1, 33559737) /* SETUP_DID */
     , (31867, 3, 536870932) /* SOUND_TABLE_DID */
     , (31867, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31867, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31867, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31867, 1, 2) /* ITEM_TYPE_INT */
     , (31867, 5, 82) /* ENCUMB_VAL_INT */
     , (31867, 18, 1) /* UI_EFFECTS_INT */
     , (31867, 151, 2) /* HOOK_TYPE_INT */
     , (31867, 131, 60) /* MATERIAL_TYPE_INT */
     , (31867, 16, 1) /* ITEM_USEABLE_INT */
     , (31867, 9, 1) /* LOCATIONS_INT */
     , (31867, 19, 87668) /* VALUE_INT */
     , (31867, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (31867, 93, 1044) /* PHYSICS_STATE_INT */
     , (31867, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31867, 13, True) /* ETHEREAL_BOOL */
     , (31867, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31867, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31867, 19, True) /* ATTACKABLE_BOOL */
     , (31867, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31867, 67110323, 240, 10)
     , (31867, 67110389, 250, 6);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31867, 16, 'Diadem of Invulnerability') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31867, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (31867, 177, 8) /* GEM_COUNT_INT */
     , (31867, 178, 21) /* GEM_TYPE_INT */
     , (31867, 19, 87668) /* VALUE_INT */
     , (31867, 131, 60) /* MATERIAL_TYPE_INT */
     , (31867, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31867, 5, 82) /* ENCUMB_VAL_INT */
     , (31867, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (31867, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (31867, 28, 301) /* ARMOR_LEVEL_INT */
     , (31867, 108, 2241) /* ITEM_MAX_MANA_INT */
     , (31867, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31867, 109, 404) /* ITEM_DIFFICULTY_INT */
     , (31867, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31867, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (31867, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31867, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (31867, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (31867, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (31867, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (31867, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (31867, 17, 0.6554344) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (31867, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (31867, 19, 1.136515) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (31867, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31867, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31867, 2514) /* CANTRIPIMPREGNABILITY2_SpellID */
     , (31867, 6053) /* CantripHealingProwess4_SpellID */
     , (31867, 6125) /* CantripSummoningProwess4_SpellID */
     , (31867, 249) /* InvulnerabilitySelf6_SpellID */
     , (31867, 2108) /* Impenetrability7_SpellID */;

