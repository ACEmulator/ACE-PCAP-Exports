/* Weenie - Armor - Jaleh's Chain Shirt (24174) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24174;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24174, 'shirtchainjaleh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24174, 18, 24174, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24174, 1, 'Jaleh''s Chain Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24174, 8, 100674274) /* ICON_DID */
     , (24174, 1, 33554883) /* SETUP_DID */
     , (24174, 3, 536870932) /* SOUND_TABLE_DID */
     , (24174, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24174, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24174, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24174, 1, 2) /* ITEM_TYPE_INT */
     , (24174, 5, 240) /* ENCUMB_VAL_INT */
     , (24174, 16, 1) /* ITEM_USEABLE_INT */
     , (24174, 9, 2560) /* LOCATIONS_INT */
     , (24174, 19, 12500) /* VALUE_INT */
     , (24174, 4, 5120) /* CLOTHING_PRIORITY_INT */
     , (24174, 93, 1044) /* PHYSICS_STATE_INT */
     , (24174, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24174, 13, True) /* ETHEREAL_BOOL */
     , (24174, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24174, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24174, 19, True) /* ATTACKABLE_BOOL */
     , (24174, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24174, 67114228, 116, 20)
     , (24174, 67114228, 216, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24174, 0, 83887061, 83894556)
     , (24174, 0, 83887060, 83894555)
     , (24174, 0, 83889072, 83886685)
     , (24174, 0, 83889342, 83889386)
     , (24174, 0, 83886796, 83894552);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24174, 0, 16779351);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24174, 15, 'This chain mail shirt has been modified with a silken lining. It seems to breath better and offer better protection from heat and cold') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24174, 160, 170) /* WIELD_DIFFICULTY_INT */
     , (24174, 19, 12500) /* VALUE_INT */
     , (24174, 5, 240) /* ENCUMB_VAL_INT */
     , (24174, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (24174, 28, 210) /* ARMOR_LEVEL_INT */
     , (24174, 108, 1320) /* ITEM_MAX_MANA_INT */
     , (24174, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (24174, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (24174, 159, 35) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24174, 5, -0.033) /* MANA_RATE_FLOAT */
     , (24174, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24174, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24174, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24174, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24174, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24174, 18, 0.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24174, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24174, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24174, 1485) /* Impenetrability5_SpellID */
     , (24174, 2618) /* CANTRIPFLAMEWARD1_SpellID */
     , (24174, 2619) /* CANTRIPFROSTWARD1_SpellID */;

