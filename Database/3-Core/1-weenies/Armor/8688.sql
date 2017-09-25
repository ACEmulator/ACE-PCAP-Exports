/* Weenie - Armor - An Explorer Leather Breastplate (8688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8688, 'breastplateleatherrarenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8688, 18, 8688, 2588824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8688, 1, 'An Explorer Leather Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8688, 8, 100667350) /* ICON_DID */
     , (8688, 1, 33554642) /* SETUP_DID */
     , (8688, 3, 536870932) /* SOUND_TABLE_DID */
     , (8688, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8688, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8688, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8688, 1, 2) /* ITEM_TYPE_INT */
     , (8688, 5, 300) /* ENCUMB_VAL_INT */
     , (8688, 18, 1) /* UI_EFFECTS_INT */
     , (8688, 16, 1) /* ITEM_USEABLE_INT */
     , (8688, 9, 512) /* LOCATIONS_INT */
     , (8688, 19, 1) /* VALUE_INT */
     , (8688, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (8688, 93, 1044) /* PHYSICS_STATE_INT */
     , (8688, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8688, 13, True) /* ETHEREAL_BOOL */
     , (8688, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8688, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8688, 19, True) /* ATTACKABLE_BOOL */
     , (8688, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8688, 67110375, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8688, 0, 83887061, 83886692)
     , (8688, 0, 83887060, 83886776);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8688, 0, 16778382);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8688, 19, 1) /* VALUE_INT */
     , (8688, 5, 300) /* ENCUMB_VAL_INT */
     , (8688, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8688, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8688, 28, 100) /* ARMOR_LEVEL_INT */
     , (8688, 109, 15) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8688, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8688, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8688, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8688, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8688, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8688, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8688, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8688, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8688, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8688, 1026) /* BludgeonProtectionOther3_SpellID */
     , (8688, 1483) /* Impenetrability3_SpellID */;

