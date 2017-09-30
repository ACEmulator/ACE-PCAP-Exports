/* Weenie - Armor - Ancient Armored Leggings (28339) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28339;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28339, 'leggingkiviklir3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28339, 18, 28339, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28339, 1, 'Ancient Armored Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28339, 8, 100688328) /* ICON_DID */
     , (28339, 1, 33554856) /* SETUP_DID */
     , (28339, 3, 536870932) /* SOUND_TABLE_DID */
     , (28339, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28339, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28339, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28339, 1, 2) /* ITEM_TYPE_INT */
     , (28339, 5, 750) /* ENCUMB_VAL_INT */
     , (28339, 16, 1) /* ITEM_USEABLE_INT */
     , (28339, 9, 25600) /* LOCATIONS_INT */
     , (28339, 19, 18000) /* VALUE_INT */
     , (28339, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (28339, 93, 1044) /* PHYSICS_STATE_INT */
     , (28339, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28339, 13, True) /* ETHEREAL_BOOL */
     , (28339, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28339, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28339, 19, True) /* ATTACKABLE_BOOL */
     , (28339, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28339, 67116494, 72, 24)
     , (28339, 67116494, 136, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28339, 0, 83887064, 83895517)
     , (28339, 0, 83887066, 83895516);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28339, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28339, 15, 'These armored leggings appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28339, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (28339, 19, 18000) /* VALUE_INT */
     , (28339, 5, 750) /* ENCUMB_VAL_INT */
     , (28339, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28339, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28339, 28, 440) /* ARMOR_LEVEL_INT */
     , (28339, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28339, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28339, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (28339, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28339, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28339, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28339, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28339, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28339, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28339, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28339, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28339, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28339, 3094) /* SkinFiazhat_SpellID */
     , (28339, 3432) /* ScourgeAegis_SpellID */;

