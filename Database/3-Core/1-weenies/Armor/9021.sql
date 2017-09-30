/* Weenie - Armor - Boots of the Vault (9021) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9021;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9021, 'bootsmariobros');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9021, 18, 9021, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9021, 1, 'Boots of the Vault') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9021, 8, 100670885) /* ICON_DID */
     , (9021, 1, 33556683) /* SETUP_DID */
     , (9021, 3, 536870932) /* SOUND_TABLE_DID */
     , (9021, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9021, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9021, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9021, 1, 2) /* ITEM_TYPE_INT */
     , (9021, 5, 500) /* ENCUMB_VAL_INT */
     , (9021, 18, 1) /* UI_EFFECTS_INT */
     , (9021, 16, 1) /* ITEM_USEABLE_INT */
     , (9021, 9, 384) /* LOCATIONS_INT */
     , (9021, 19, 5520) /* VALUE_INT */
     , (9021, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (9021, 93, 1044) /* PHYSICS_STATE_INT */
     , (9021, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9021, 13, True) /* ETHEREAL_BOOL */
     , (9021, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9021, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9021, 19, True) /* ATTACKABLE_BOOL */
     , (9021, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9021, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9021, 1, 83889344, 83887054)
     , (9021, 2, 83887068, 83892603)
     , (9021, 4, 83889344, 83887054)
     , (9021, 5, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9021, 0, 16784627)
     , (9021, 1, 16781841)
     , (9021, 2, 16781838)
     , (9021, 3, 16784628)
     , (9021, 4, 16781840)
     , (9021, 5, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9021, 16, 'A pair of boots.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9021, 19, 5520) /* VALUE_INT */
     , (9021, 5, 500) /* ENCUMB_VAL_INT */
     , (9021, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (9021, 108, 760) /* ITEM_MAX_MANA_INT */
     , (9021, 28, 50) /* ARMOR_LEVEL_INT */
     , (9021, 109, 10) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9021, 5, -0.04) /* MANA_RATE_FLOAT */
     , (9021, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9021, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9021, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9021, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9021, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9021, 18, 0.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9021, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9021, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9021, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9021, 980) /* JumpingMasteryOther5_SpellID */
     , (9021, 992) /* SprintOther5_SpellID */;

