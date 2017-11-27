/* Weenie - Clothing - Pantaloons (2600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2600, 'pantaloons');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2600, 18, 2600, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2600, 1, 'Pantaloons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2600, 8, 100667370) /* ICON_DID */
     , (2600, 1, 33554653) /* SETUP_DID */
     , (2600, 3, 536870932) /* SOUND_TABLE_DID */
     , (2600, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2600, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2600, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2600, 1, 4) /* ITEM_TYPE_INT */
     , (2600, 5, 135) /* ENCUMB_VAL_INT */
     , (2600, 18, 1) /* UI_EFFECTS_INT */
     , (2600, 131, 6) /* MATERIAL_TYPE_INT */
     , (2600, 16, 1) /* ITEM_USEABLE_INT */
     , (2600, 9, 196) /* LOCATIONS_INT */
     , (2600, 19, 7607) /* VALUE_INT */
     , (2600, 4, 22) /* CLOTHING_PRIORITY_INT */
     , (2600, 93, 1044) /* PHYSICS_STATE_INT */
     , (2600, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2600, 13, True) /* ETHEREAL_BOOL */
     , (2600, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2600, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2600, 19, True) /* ATTACKABLE_BOOL */
     , (2600, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2600, 67110337, 64, 8)
     , (2600, 67110008, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2600, 0, 83887064, 83886241)
     , (2600, 0, 83887066, 83887055)
     , (2600, 0, 83889072, 83889072)
     , (2600, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2600, 0, 16778358);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2600, 16, 'Pantaloons of Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2600, 19, 3911) /* VALUE_INT */
     , (2600, 131, 7) /* MATERIAL_TYPE_INT */
     , (2600, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (2600, 5, 135) /* ENCUMB_VAL_INT */
     , (2600, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (2600, 106, 190) /* ITEM_SPELLCRAFT_INT */
     , (2600, 28, 0) /* ARMOR_LEVEL_INT */
     , (2600, 108, 1067) /* ITEM_MAX_MANA_INT */
     , (2600, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (2600, 109, 142) /* ITEM_DIFFICULTY_INT */
     , (2600, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2600, 5, -0.05) /* MANA_RATE_FLOAT */
     , (2600, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2600, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2600, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2600, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2600, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2600, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2600, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2600, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2600, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2600, 1311) /* ArmorSelf5_SpellID */;

