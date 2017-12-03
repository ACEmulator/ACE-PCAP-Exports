/* Weenie - Armor - Covenant Pauldrons (21157) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21157;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21157, 'pauldronscovenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21157, 18, 21157, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21157, 1, 'Covenant Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21157, 8, 100673447) /* ICON_DID */
     , (21157, 1, 33554641) /* SETUP_DID */
     , (21157, 3, 536870932) /* SOUND_TABLE_DID */
     , (21157, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21157, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21157, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21157, 1, 2) /* ITEM_TYPE_INT */
     , (21157, 5, 531) /* ENCUMB_VAL_INT */
     , (21157, 18, 1) /* UI_EFFECTS_INT */
     , (21157, 131, 60) /* MATERIAL_TYPE_INT */
     , (21157, 16, 1) /* ITEM_USEABLE_INT */
     , (21157, 9, 2048) /* LOCATIONS_INT */
     , (21157, 19, 16415) /* VALUE_INT */
     , (21157, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (21157, 93, 1044) /* PHYSICS_STATE_INT */
     , (21157, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21157, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21157, 13, True) /* ETHEREAL_BOOL */
     , (21157, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21157, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21157, 19, True) /* ATTACKABLE_BOOL */
     , (21157, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21157, 67113929, 116, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21157, 0, 83886788, 83894174);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21157, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21157, 16, 'Covenant Pauldrons') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21157, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (21157, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (21157, 19, 16415) /* VALUE_INT */
     , (21157, 131, 60) /* MATERIAL_TYPE_INT */
     , (21157, 115, 193) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (21157, 36, 9999) /* RESIST_MAGIC_INT */
     , (21157, 5, 531) /* ENCUMB_VAL_INT */
     , (21157, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (21157, 106, 257) /* ITEM_SPELLCRAFT_INT */
     , (21157, 28, 320) /* ARMOR_LEVEL_INT */
     , (21157, 108, 1214) /* ITEM_MAX_MANA_INT */
     , (21157, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (21157, 109, 160) /* ITEM_DIFFICULTY_INT */
     , (21157, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (21157, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21157, 159, 6) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21157, 5, -0.05) /* MANA_RATE_FLOAT */
     , (21157, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21157, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21157, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21157, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21157, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21157, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21157, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21157, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21157, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21157, 1485) /* Impenetrability5_SpellID */
     , (21157, 1552) /* FlameBane6_SpellID */
     , (21157, 1561) /* BladeBane5_SpellID */;

