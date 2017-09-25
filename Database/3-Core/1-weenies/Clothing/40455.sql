/* Weenie - Clothing - Pathwarden Robe (40455) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40455;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40455, 'ace40455-pathwardenrobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40455, 18, 40455, 2441232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40455, 1, 'Pathwarden Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40455, 8, 100670382) /* ICON_DID */
     , (40455, 1, 33554854) /* SETUP_DID */
     , (40455, 3, 536870932) /* SOUND_TABLE_DID */
     , (40455, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40455, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40455, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40455, 1, 4) /* ITEM_TYPE_INT */
     , (40455, 5, 150) /* ENCUMB_VAL_INT */
     , (40455, 16, 1) /* ITEM_USEABLE_INT */
     , (40455, 9, 32512) /* LOCATIONS_INT */
     , (40455, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (40455, 93, 1044) /* PHYSICS_STATE_INT */
     , (40455, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40455, 13, True) /* ETHEREAL_BOOL */
     , (40455, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40455, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40455, 19, True) /* ATTACKABLE_BOOL */
     , (40455, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40455, 67112655, 40, 40)
     , (40455, 67110350, 80, 12)
     , (40455, 67110350, 116, 12)
     , (40455, 67110003, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40455, 0, 83887061, 83892367)
     , (40455, 0, 83887060, 83892368)
     , (40455, 0, 83889072, 83892364)
     , (40455, 0, 83889342, 83892344);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40455, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40455, 33, 1) /* BONDED_INT */
     , (40455, 114, 1) /* ATTUNED_INT */
     , (40455, 19, 0) /* VALUE_INT */
     , (40455, 5, 150) /* ENCUMB_VAL_INT */
     , (40455, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (40455, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (40455, 28, 50) /* ARMOR_LEVEL_INT */
     , (40455, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40455, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (40455, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40455, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40455, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40455, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40455, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40455, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40455, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40455, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40455, 99, 1) /* IVORYABLE_BOOL */
     , (40455, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40455, 1350) /* EnduranceSelf2_SpellID */
     , (40455, 1482) /* Impenetrability2_SpellID */
     , (40455, 1328) /* StrengthSelf2_SpellID */;

