/* Weenie - Armor - Armsman's Robe (29543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29543, 'robenoblemelee');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29543, 18, 29543, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29543, 1, 'Armsman''s Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29543, 8, 100677248) /* ICON_DID */
     , (29543, 1, 33554854) /* SETUP_DID */
     , (29543, 3, 536870932) /* SOUND_TABLE_DID */
     , (29543, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29543, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29543, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29543, 1, 2) /* ITEM_TYPE_INT */
     , (29543, 5, 450) /* ENCUMB_VAL_INT */
     , (29543, 16, 1) /* ITEM_USEABLE_INT */
     , (29543, 9, 32512) /* LOCATIONS_INT */
     , (29543, 19, 6000) /* VALUE_INT */
     , (29543, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (29543, 93, 1044) /* PHYSICS_STATE_INT */
     , (29543, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29543, 13, True) /* ETHEREAL_BOOL */
     , (29543, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29543, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29543, 19, True) /* ATTACKABLE_BOOL */
     , (29543, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29543, 67115414, 72, 96);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29543, 0, 83887061, 83895699)
     , (29543, 0, 83887060, 83895698)
     , (29543, 0, 83889072, 83895700)
     , (29543, 0, 83889342, 83895700);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29543, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29543, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (29543, 19, 6000) /* VALUE_INT */
     , (29543, 5, 450) /* ENCUMB_VAL_INT */
     , (29543, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (29543, 108, 3600) /* ITEM_MAX_MANA_INT */
     , (29543, 28, 190) /* ARMOR_LEVEL_INT */
     , (29543, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (29543, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29543, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29543, 5, -0.01) /* MANA_RATE_FLOAT */
     , (29543, 13, 0.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29543, 14, 0.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29543, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29543, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29543, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29543, 18, 0.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29543, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29543, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29543, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29543, 3648) /* SwordsmansBoon_SpellID */
     , (29543, 3636) /* AxemansBoon_SpellID */
     , (29543, 3642) /* KnifersBoon_SpellID */;

