/* Weenie - Armor - Superior Helmet (1518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1518, 'helmsuperior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1518, 18, 1518, 270860440, NULL, NULL, 167937);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1518, 1, 'Superior Helmet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1518, 8, 100667343) /* ICON_DID */
     , (1518, 1, 33554650) /* SETUP_DID */
     , (1518, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1518, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1518, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1518, 1, 2) /* ITEM_TYPE_INT */
     , (1518, 5, 600) /* ENCUMB_VAL_INT */
     , (1518, 18, 1) /* UI_EFFECTS_INT */
     , (1518, 151, 2) /* HOOK_TYPE_INT */
     , (1518, 16, 1) /* ITEM_USEABLE_INT */
     , (1518, 9, 1) /* LOCATIONS_INT */
     , (1518, 19, 5500) /* VALUE_INT */
     , (1518, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (1518, 93, 1044) /* PHYSICS_STATE_INT */
     , (1518, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1518, 13, True) /* ETHEREAL_BOOL */
     , (1518, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1518, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1518, 19, True) /* ATTACKABLE_BOOL */
     , (1518, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1518, 67110015, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1518, 0, 83887048, 83887048);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1518, 0, 16778349);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1518, 16, 'A superior helm from the Halls of Helm.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1518, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (1518, 19, 5500) /* VALUE_INT */
     , (1518, 115, 153) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (1518, 5, 600) /* ENCUMB_VAL_INT */
     , (1518, 106, 133) /* ITEM_SPELLCRAFT_INT */
     , (1518, 28, 200) /* ARMOR_LEVEL_INT */
     , (1518, 108, 432) /* ITEM_MAX_MANA_INT */
     , (1518, 109, 57) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1518, 5, -0.05) /* MANA_RATE_FLOAT */
     , (1518, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1518, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1518, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1518, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1518, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1518, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1518, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1518, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1518, 1483) /* Impenetrability3_SpellID */
     , (1518, 1549) /* FlameBane3_SpellID */
     , (1518, 242) /* InvulnerabilityOther4_SpellID */;

