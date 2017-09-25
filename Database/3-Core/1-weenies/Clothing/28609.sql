/* Weenie - Clothing - Vest (28609) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28609;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28609, 'shirtviamontvest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28609, 18, 28609, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28609, 1, 'Vest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28609, 8, 100685847) /* ICON_DID */
     , (28609, 1, 33554642) /* SETUP_DID */
     , (28609, 3, 536870932) /* SOUND_TABLE_DID */
     , (28609, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28609, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28609, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28609, 1, 4) /* ITEM_TYPE_INT */
     , (28609, 5, 75) /* ENCUMB_VAL_INT */
     , (28609, 18, 1) /* UI_EFFECTS_INT */
     , (28609, 131, 4) /* MATERIAL_TYPE_INT */
     , (28609, 16, 1) /* ITEM_USEABLE_INT */
     , (28609, 9, 2) /* LOCATIONS_INT */
     , (28609, 19, 4194) /* VALUE_INT */
     , (28609, 4, 8) /* CLOTHING_PRIORITY_INT */
     , (28609, 93, 1044) /* PHYSICS_STATE_INT */
     , (28609, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28609, 13, True) /* ETHEREAL_BOOL */
     , (28609, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28609, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28609, 19, True) /* ATTACKABLE_BOOL */
     , (28609, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28609, 67115935, 40, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28609, 0, 83887061, 83897005)
     , (28609, 0, 83887060, 83897006);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28609, 0, 16778382);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28609, 16, 'Vest of Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28609, 177, 1) /* GEM_COUNT_INT */
     , (28609, 178, 43) /* GEM_TYPE_INT */
     , (28609, 19, 4194) /* VALUE_INT */
     , (28609, 131, 4) /* MATERIAL_TYPE_INT */
     , (28609, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (28609, 5, 75) /* ENCUMB_VAL_INT */
     , (28609, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (28609, 106, 204) /* ITEM_SPELLCRAFT_INT */
     , (28609, 28, 0) /* ARMOR_LEVEL_INT */
     , (28609, 108, 1601) /* ITEM_MAX_MANA_INT */
     , (28609, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (28609, 109, 204) /* ITEM_DIFFICULTY_INT */
     , (28609, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28609, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28609, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28609, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28609, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28609, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28609, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28609, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28609, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28609, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28609, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28609, 1311) /* ArmorSelf5_SpellID */;

