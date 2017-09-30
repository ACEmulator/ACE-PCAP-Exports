/* Weenie - Armor - Ancient Armored Bracers (27130) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27130;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27130, 'bracerfalatacot3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27130, 18, 27130, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27130, 1, 'Ancient Armored Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27130, 8, 100675918) /* ICON_DID */
     , (27130, 1, 33554641) /* SETUP_DID */
     , (27130, 3, 536870932) /* SOUND_TABLE_DID */
     , (27130, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27130, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27130, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27130, 1, 2) /* ITEM_TYPE_INT */
     , (27130, 5, 250) /* ENCUMB_VAL_INT */
     , (27130, 16, 1) /* ITEM_USEABLE_INT */
     , (27130, 9, 4096) /* LOCATIONS_INT */
     , (27130, 19, 18000) /* VALUE_INT */
     , (27130, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (27130, 93, 1044) /* PHYSICS_STATE_INT */
     , (27130, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27130, 13, True) /* ETHEREAL_BOOL */
     , (27130, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27130, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27130, 19, True) /* ATTACKABLE_BOOL */
     , (27130, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27130, 67114981, 96, 20);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27130, 0, 83886788, 83895176);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27130, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27130, 15, 'This armored bracer appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27130, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (27130, 19, 18000) /* VALUE_INT */
     , (27130, 5, 250) /* ENCUMB_VAL_INT */
     , (27130, 106, 335) /* ITEM_SPELLCRAFT_INT */
     , (27130, 108, 800) /* ITEM_MAX_MANA_INT */
     , (27130, 28, 440) /* ARMOR_LEVEL_INT */
     , (27130, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27130, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27130, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27130, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27130, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27130, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27130, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27130, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27130, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27130, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27130, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27130, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27130, 3154) /* ScytheAegis_SpellID */
     , (27130, 3094) /* SkinFiazhat_SpellID */;

