/* Weenie - Armor - Platemail Sleeves (103) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 103;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (103, 'sleevesplatemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (103, 18, 103, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (103, 1, 'Platemail Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (103, 8, 100669603) /* ICON_DID */
     , (103, 1, 33554655) /* SETUP_DID */
     , (103, 3, 536870932) /* SOUND_TABLE_DID */
     , (103, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (103, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (103, 53, 101) /* PLACEMENT_POSITION_INT */
     , (103, 1, 2) /* ITEM_TYPE_INT */
     , (103, 5, 1099) /* ENCUMB_VAL_INT */
     , (103, 18, 1) /* UI_EFFECTS_INT */
     , (103, 131, 61) /* MATERIAL_TYPE_INT */
     , (103, 16, 1) /* ITEM_USEABLE_INT */
     , (103, 9, 6144) /* LOCATIONS_INT */
     , (103, 19, 10590) /* VALUE_INT */
     , (103, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (103, 93, 1044) /* PHYSICS_STATE_INT */
     , (103, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (103, 13, True) /* ETHEREAL_BOOL */
     , (103, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (103, 14, True) /* GRAVITY_STATUS_BOOL */
     , (103, 19, True) /* ATTACKABLE_BOOL */
     , (103, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (103, 67110542, 96, 12)
     , (103, 67110542, 116, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (103, 0, 83886796, 83886809)
     , (103, 0, 83886788, 83886797);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (103, 0, 16778363);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (103, 16, 'Platemail Sleeves') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (103, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (103, 19, 10590) /* VALUE_INT */
     , (103, 131, 61) /* MATERIAL_TYPE_INT */
     , (103, 115, 216) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (103, 5, 1099) /* ENCUMB_VAL_INT */
     , (103, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (103, 106, 196) /* ITEM_SPELLCRAFT_INT */
     , (103, 28, 192) /* ARMOR_LEVEL_INT */
     , (103, 108, 673) /* ITEM_MAX_MANA_INT */
     , (103, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (103, 109, 88) /* ITEM_DIFFICULTY_INT */
     , (103, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (103, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (103, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (103, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (103, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (103, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (103, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (103, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (103, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (103, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (103, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (103, 1485) /* Impenetrability5_SpellID */
     , (103, 1496) /* AcidBane4_SpellID */
     , (103, 1515) /* BludgeonBane5_SpellID */;

