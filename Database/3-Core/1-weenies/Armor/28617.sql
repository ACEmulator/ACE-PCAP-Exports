/* Weenie - Armor - Alduressa Helm (28617) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28617;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28617, 'helmalduressa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28617, 18, 28617, 2435137688, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28617, 1, 'Alduressa Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28617, 8, 100686001) /* ICON_DID */
     , (28617, 1, 33559327) /* SETUP_DID */
     , (28617, 3, 536870932) /* SOUND_TABLE_DID */
     , (28617, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28617, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28617, 1, 2) /* ITEM_TYPE_INT */
     , (28617, 5, 339) /* ENCUMB_VAL_INT */
     , (28617, 18, 1) /* UI_EFFECTS_INT */
     , (28617, 151, 2) /* HOOK_TYPE_INT */
     , (28617, 131, 57) /* MATERIAL_TYPE_INT */
     , (28617, 16, 1) /* ITEM_USEABLE_INT */
     , (28617, 9, 1) /* LOCATIONS_INT */
     , (28617, 19, 31085) /* VALUE_INT */
     , (28617, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28617, 93, 1044) /* PHYSICS_STATE_INT */
     , (28617, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28617, 13, True) /* ETHEREAL_BOOL */
     , (28617, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28617, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28617, 19, True) /* ATTACKABLE_BOOL */
     , (28617, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28617, 67116103, 250, 6)
     , (28617, 67116113, 240, 10);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28617, 16, 'Alduressa Helm of Invulnerability') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28617, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (28617, 177, 3) /* GEM_COUNT_INT */
     , (28617, 178, 26) /* GEM_TYPE_INT */
     , (28617, 19, 25603) /* VALUE_INT */
     , (28617, 131, 63) /* MATERIAL_TYPE_INT */
     , (28617, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (28617, 5, 399) /* ENCUMB_VAL_INT */
     , (28617, 374, 1) /* GEAR_CRIT_DAMAGE_INT */
     , (28617, 265, 24) /* EQUIPMENT_SET_ID_INT */
     , (28617, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (28617, 106, 293) /* ITEM_SPELLCRAFT_INT */
     , (28617, 28, 297) /* ARMOR_LEVEL_INT */
     , (28617, 108, 794) /* ITEM_MAX_MANA_INT */
     , (28617, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (28617, 109, 325) /* ITEM_DIFFICULTY_INT */
     , (28617, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (28617, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28617, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28617, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (28617, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28617, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28617, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28617, 16, 0.9011477) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28617, 17, 0.8500167) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28617, 18, 1.141275) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28617, 19, 1.291374) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28617, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28617, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28617, 2094) /* BladeBane7_SpellID */
     , (28617, 4665) /* CANTRIPFROSTBANE3_SpellID */
     , (28617, 249) /* InvulnerabilitySelf6_SpellID */
     , (28617, 2108) /* Impenetrability7_SpellID */;

