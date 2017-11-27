/* Weenie - Clothing - Loose Pants (2601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2601, 'pantsloose');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2601, 18, 2601, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2601, 1, 'Loose Pants') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2601, 8, 100667368) /* ICON_DID */
     , (2601, 1, 33554653) /* SETUP_DID */
     , (2601, 3, 536870932) /* SOUND_TABLE_DID */
     , (2601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2601, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2601, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2601, 1, 4) /* ITEM_TYPE_INT */
     , (2601, 5, 135) /* ENCUMB_VAL_INT */
     , (2601, 18, 1) /* UI_EFFECTS_INT */
     , (2601, 131, 7) /* MATERIAL_TYPE_INT */
     , (2601, 16, 1) /* ITEM_USEABLE_INT */
     , (2601, 9, 196) /* LOCATIONS_INT */
     , (2601, 19, 7398) /* VALUE_INT */
     , (2601, 4, 22) /* CLOTHING_PRIORITY_INT */
     , (2601, 93, 1044) /* PHYSICS_STATE_INT */
     , (2601, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2601, 13, True) /* ETHEREAL_BOOL */
     , (2601, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2601, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2601, 19, True) /* ATTACKABLE_BOOL */
     , (2601, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2601, 67111245, 64, 8)
     , (2601, 67110015, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2601, 0, 83887064, 83886241)
     , (2601, 0, 83887066, 83887055)
     , (2601, 0, 83889072, 83889072)
     , (2601, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2601, 0, 16778358);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2601, 16, 'Loose Pants of Acid Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2601, 19, 2582) /* VALUE_INT */
     , (2601, 131, 5) /* MATERIAL_TYPE_INT */
     , (2601, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (2601, 5, 135) /* ENCUMB_VAL_INT */
     , (2601, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (2601, 106, 238) /* ITEM_SPELLCRAFT_INT */
     , (2601, 28, 0) /* ARMOR_LEVEL_INT */
     , (2601, 108, 1089) /* ITEM_MAX_MANA_INT */
     , (2601, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (2601, 109, 255) /* ITEM_DIFFICULTY_INT */
     , (2601, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2601, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (2601, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2601, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2601, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2601, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2601, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2601, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2601, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2601, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2601, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2601, 518) /* AcidProtectionSelf4_SpellID */
     , (2601, 1138) /* PiercingProtectionSelf6_SpellID */;

