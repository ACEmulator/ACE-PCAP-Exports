/* Weenie - Armor - Renegade Hauberk (27453) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27453;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27453, 'hauberklugianrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27453, 18, 27453, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27453, 1, 'Renegade Hauberk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27453, 8, 100676433) /* ICON_DID */
     , (27453, 1, 33554644) /* SETUP_DID */
     , (27453, 3, 536870932) /* SOUND_TABLE_DID */
     , (27453, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27453, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27453, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27453, 1, 2) /* ITEM_TYPE_INT */
     , (27453, 5, 1550) /* ENCUMB_VAL_INT */
     , (27453, 16, 1) /* ITEM_USEABLE_INT */
     , (27453, 9, 7680) /* LOCATIONS_INT */
     , (27453, 19, 6000) /* VALUE_INT */
     , (27453, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (27453, 93, 1044) /* PHYSICS_STATE_INT */
     , (27453, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27453, 13, True) /* ETHEREAL_BOOL */
     , (27453, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27453, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27453, 19, True) /* ATTACKABLE_BOOL */
     , (27453, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27453, 67115145, 72, 8)
     , (27453, 67115145, 108, 8)
     , (27453, 67115145, 128, 8)
     , (27453, 67115145, 174, 12)
     , (27453, 67115145, 80, 12)
     , (27453, 67115145, 96, 12)
     , (27453, 67115145, 116, 12)
     , (27453, 67115145, 216, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27453, 0, 83887061, 83893263)
     , (27453, 0, 83887060, 83893261)
     , (27453, 0, 83889072, 83893279)
     , (27453, 0, 83889342, 83893260)
     , (27453, 0, 83886788, 83893265)
     , (27453, 0, 83886796, 83893264);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27453, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27453, 16, 'A chestplate worn by Lugian Renegades.  The armor is brutally simplistic, and sturdily crafted.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27453, 160, 200) /* WIELD_DIFFICULTY_INT */
     , (27453, 19, 6000) /* VALUE_INT */
     , (27453, 5, 1550) /* ENCUMB_VAL_INT */
     , (27453, 28, 380) /* ARMOR_LEVEL_INT */
     , (27453, 158, 4) /* WIELD_REQUIREMENTS_INT */
     , (27453, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27453, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27453, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27453, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27453, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27453, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27453, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27453, 19, 1.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27453, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27453, 100, 0) /* DYABLE_BOOL */
     , (27453, 69, 0) /* IS_SELLABLE_BOOL */;

