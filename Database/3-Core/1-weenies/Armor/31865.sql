/* Weenie - Armor - Circlet (31865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31865, 'ace31865-circlet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31865, 18, 31865, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31865, 1, 'Circlet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31865, 8, 100688202) /* ICON_DID */
     , (31865, 1, 33559736) /* SETUP_DID */
     , (31865, 3, 536870932) /* SOUND_TABLE_DID */
     , (31865, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31865, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31865, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31865, 1, 2) /* ITEM_TYPE_INT */
     , (31865, 5, 90) /* ENCUMB_VAL_INT */
     , (31865, 18, 1) /* UI_EFFECTS_INT */
     , (31865, 151, 2) /* HOOK_TYPE_INT */
     , (31865, 131, 63) /* MATERIAL_TYPE_INT */
     , (31865, 16, 1) /* ITEM_USEABLE_INT */
     , (31865, 9, 1) /* LOCATIONS_INT */
     , (31865, 19, 16593) /* VALUE_INT */
     , (31865, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (31865, 93, 1044) /* PHYSICS_STATE_INT */
     , (31865, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31865, 13, True) /* ETHEREAL_BOOL */
     , (31865, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31865, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31865, 19, True) /* ATTACKABLE_BOOL */
     , (31865, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31865, 67110017, 240, 10)
     , (31865, 67110356, 250, 6);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31865, 16, 'Circlet of Magic Resistance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31865, 19, 16593) /* VALUE_INT */
     , (31865, 131, 63) /* MATERIAL_TYPE_INT */
     , (31865, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31865, 5, 90) /* ENCUMB_VAL_INT */
     , (31865, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (31865, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (31865, 28, 255) /* ARMOR_LEVEL_INT */
     , (31865, 108, 1984) /* ITEM_MAX_MANA_INT */
     , (31865, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31865, 109, 281) /* ITEM_DIFFICULTY_INT */
     , (31865, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31865, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (31865, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (31865, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (31865, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (31865, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (31865, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (31865, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (31865, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (31865, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31865, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31865, 1485) /* Impenetrability5_SpellID */
     , (31865, 279) /* MagicResistanceSelf6_SpellID */
     , (31865, 2585) /* CANTRIPACIDBANE2_SpellID */
     , (31865, 1573) /* PiercingBane5_SpellID */
     , (31865, 1515) /* BludgeonBane5_SpellID */;

