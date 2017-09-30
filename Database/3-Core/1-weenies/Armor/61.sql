/* Weenie - Armor - Platemail Girth (61) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 61;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (61, 'girthplatemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (61, 18, 61, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (61, 1, 'Platemail Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (61, 8, 100669333) /* ICON_DID */
     , (61, 1, 33554647) /* SETUP_DID */
     , (61, 3, 536870932) /* SOUND_TABLE_DID */
     , (61, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (61, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (61, 53, 101) /* PLACEMENT_POSITION_INT */
     , (61, 1, 2) /* ITEM_TYPE_INT */
     , (61, 5, 1040) /* ENCUMB_VAL_INT */
     , (61, 18, 1) /* UI_EFFECTS_INT */
     , (61, 131, 63) /* MATERIAL_TYPE_INT */
     , (61, 16, 1) /* ITEM_USEABLE_INT */
     , (61, 9, 1024) /* LOCATIONS_INT */
     , (61, 19, 5865) /* VALUE_INT */
     , (61, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (61, 93, 1044) /* PHYSICS_STATE_INT */
     , (61, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (61, 13, True) /* ETHEREAL_BOOL */
     , (61, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (61, 14, True) /* GRAVITY_STATUS_BOOL */
     , (61, 19, True) /* ATTACKABLE_BOOL */
     , (61, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (61, 67110545, 80, 12)
     , (61, 67110338, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (61, 0, 83889072, 83886815)
     , (61, 0, 83889342, 83886816);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (61, 0, 16778376);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (61, 16, 'Platemail Girth') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (61, 19, 5865) /* VALUE_INT */
     , (61, 131, 63) /* MATERIAL_TYPE_INT */
     , (61, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (61, 5, 1040) /* ENCUMB_VAL_INT */
     , (61, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (61, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (61, 28, 183) /* ARMOR_LEVEL_INT */
     , (61, 108, 467) /* ITEM_MAX_MANA_INT */
     , (61, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (61, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (61, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (61, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (61, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (61, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (61, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (61, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (61, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (61, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (61, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (61, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (61, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (61, 1485) /* Impenetrability5_SpellID */
     , (61, 1573) /* PiercingBane5_SpellID */;

