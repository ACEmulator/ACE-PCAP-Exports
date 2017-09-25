/* Weenie - Clothing - Gladiatorial Leggings (39977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39977, 'ace39977-gladiatorialleggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39977, 18, 39977, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39977, 1, 'Gladiatorial Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39977, 8, 100682346) /* ICON_DID */
     , (39977, 1, 33554653) /* SETUP_DID */
     , (39977, 3, 536870932) /* SOUND_TABLE_DID */
     , (39977, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39977, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39977, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39977, 1, 4) /* ITEM_TYPE_INT */
     , (39977, 5, 50) /* ENCUMB_VAL_INT */
     , (39977, 16, 1) /* ITEM_USEABLE_INT */
     , (39977, 9, 196) /* LOCATIONS_INT */
     , (39977, 19, 25) /* VALUE_INT */
     , (39977, 4, 22) /* CLOTHING_PRIORITY_INT */
     , (39977, 93, 1044) /* PHYSICS_STATE_INT */
     , (39977, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39977, 13, True) /* ETHEREAL_BOOL */
     , (39977, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39977, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39977, 19, True) /* ATTACKABLE_BOOL */
     , (39977, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39977, 67115719, 64, 8)
     , (39977, 67115698, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39977, 0, 83887064, 83896971)
     , (39977, 0, 83887066, 83896972)
     , (39977, 0, 83889072, 83896973)
     , (39977, 0, 83889342, 83896974);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39977, 0, 16778358);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39977, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (39977, 19, 25) /* VALUE_INT */
     , (39977, 5, 50) /* ENCUMB_VAL_INT */
     , (39977, 265, 31) /* EQUIPMENT_SET_ID_INT */
     , (39977, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (39977, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (39977, 28, 220) /* ARMOR_LEVEL_INT */
     , (39977, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (39977, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (39977, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39977, 5, -0.05) /* MANA_RATE_FLOAT */
     , (39977, 13, 2.7) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (39977, 14, 2.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (39977, 15, 2.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (39977, 16, 2.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (39977, 17, 2.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (39977, 18, 2.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (39977, 19, 2.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (39977, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39977, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (39977, 2572) /* CANTRIPCOORDINATION2_SpellID */
     , (39977, 2575) /* CANTRIPQUICKNESS2_SpellID */;

