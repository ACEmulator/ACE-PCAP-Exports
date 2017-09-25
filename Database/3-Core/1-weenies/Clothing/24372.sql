/* Weenie - Clothing - Asheron's Lesser Raiment (24372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24372, 'raimentasheronlowfocus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24372, 18, 24372, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24372, 1, 'Asheron''s Lesser Raiment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24372, 8, 100674396) /* ICON_DID */
     , (24372, 1, 33554854) /* SETUP_DID */
     , (24372, 3, 536870932) /* SOUND_TABLE_DID */
     , (24372, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24372, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24372, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24372, 1, 4) /* ITEM_TYPE_INT */
     , (24372, 5, 800) /* ENCUMB_VAL_INT */
     , (24372, 16, 1) /* ITEM_USEABLE_INT */
     , (24372, 9, 222) /* LOCATIONS_INT */
     , (24372, 19, 5000) /* VALUE_INT */
     , (24372, 4, 126) /* CLOTHING_PRIORITY_INT */
     , (24372, 93, 1044) /* PHYSICS_STATE_INT */
     , (24372, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24372, 13, True) /* ETHEREAL_BOOL */
     , (24372, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24372, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24372, 19, True) /* ATTACKABLE_BOOL */
     , (24372, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24372, 67114389, 40, 24)
     , (24372, 67114389, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24372, 0, 83887061, 83894614)
     , (24372, 0, 83887060, 83894612)
     , (24372, 0, 83889072, 83894611)
     , (24372, 0, 83889342, 83894611);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24372, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24372, 16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24372, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (24372, 19, 5000) /* VALUE_INT */
     , (24372, 5, 800) /* ENCUMB_VAL_INT */
     , (24372, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (24372, 108, 800) /* ITEM_MAX_MANA_INT */
     , (24372, 28, 0) /* ARMOR_LEVEL_INT */
     , (24372, 109, 80) /* ITEM_DIFFICULTY_INT */
     , (24372, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24372, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24372, 5, -0.025) /* MANA_RATE_FLOAT */
     , (24372, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24372, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24372, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24372, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24372, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24372, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24372, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24372, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24372, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24372, 1432) /* FocusOther6_SpellID */
     , (24372, 1144) /* PiercingProtectionOther6_SpellID */;

