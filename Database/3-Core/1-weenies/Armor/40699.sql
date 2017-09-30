/* Weenie - Armor - Covenant Girth (40699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40699, 'ace40699-covenantgirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40699, 18, 40699, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40699, 1, 'Covenant Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40699, 8, 100673399) /* ICON_DID */
     , (40699, 1, 33554647) /* SETUP_DID */
     , (40699, 3, 536870932) /* SOUND_TABLE_DID */
     , (40699, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40699, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40699, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40699, 1, 2) /* ITEM_TYPE_INT */
     , (40699, 5, 655) /* ENCUMB_VAL_INT */
     , (40699, 18, 1) /* UI_EFFECTS_INT */
     , (40699, 131, 64) /* MATERIAL_TYPE_INT */
     , (40699, 16, 1) /* ITEM_USEABLE_INT */
     , (40699, 9, 1024) /* LOCATIONS_INT */
     , (40699, 19, 30151) /* VALUE_INT */
     , (40699, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (40699, 93, 1044) /* PHYSICS_STATE_INT */
     , (40699, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40699, 13, True) /* ETHEREAL_BOOL */
     , (40699, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40699, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40699, 19, True) /* ATTACKABLE_BOOL */
     , (40699, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40699, 67113982, 80, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40699, 0, 83889072, 83894171)
     , (40699, 0, 83889342, 83894170);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40699, 0, 16778376);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40699, 16, 'Covenant Girth') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40699, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (40699, 160, 305) /* WIELD_DIFFICULTY_INT */
     , (40699, 19, 30151) /* VALUE_INT */
     , (40699, 131, 64) /* MATERIAL_TYPE_INT */
     , (40699, 115, 193) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40699, 36, 9999) /* RESIST_MAGIC_INT */
     , (40699, 5, 655) /* ENCUMB_VAL_INT */
     , (40699, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (40699, 106, 256) /* ITEM_SPELLCRAFT_INT */
     , (40699, 28, 474) /* ARMOR_LEVEL_INT */
     , (40699, 108, 747) /* ITEM_MAX_MANA_INT */
     , (40699, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40699, 109, 95) /* ITEM_DIFFICULTY_INT */
     , (40699, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40699, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40699, 159, 7) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40699, 5, -0.05) /* MANA_RATE_FLOAT */
     , (40699, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40699, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40699, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40699, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40699, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40699, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40699, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40699, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40699, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40699, 1540) /* LightningBane6_SpellID */
     , (40699, 1486) /* Impenetrability6_SpellID */;

