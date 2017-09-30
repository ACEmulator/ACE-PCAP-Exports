/* Weenie - Armor - Dusky Winged Coat (28147) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28147;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28147, 'coatgromniewinged');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28147, 18, 28147, 2424856, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28147, 1, 'Dusky Winged Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28147, 8, 100676833) /* ICON_DID */
     , (28147, 1, 33554854) /* SETUP_DID */
     , (28147, 3, 536870932) /* SOUND_TABLE_DID */
     , (28147, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28147, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28147, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28147, 1, 2) /* ITEM_TYPE_INT */
     , (28147, 5, 900) /* ENCUMB_VAL_INT */
     , (28147, 16, 1) /* ITEM_USEABLE_INT */
     , (28147, 9, 6656) /* LOCATIONS_INT */
     , (28147, 19, 8000) /* VALUE_INT */
     , (28147, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (28147, 93, 1044) /* PHYSICS_STATE_INT */
     , (28147, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28147, 13, True) /* ETHEREAL_BOOL */
     , (28147, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28147, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28147, 19, True) /* ATTACKABLE_BOOL */
     , (28147, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28147, 67115302, 96, 40)
     , (28147, 67115302, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28147, 0, 83887061, 83895476)
     , (28147, 0, 83887060, 83895477)
     , (28147, 0, 83886796, 83895489);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28147, 0, 16779535);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28147, 16, 'A winged coat crafted from the hide of an adolescent ash gromnie.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28147, 160, 85) /* WIELD_DIFFICULTY_INT */
     , (28147, 19, 8000) /* VALUE_INT */
     , (28147, 5, 900) /* ENCUMB_VAL_INT */
     , (28147, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (28147, 28, 290) /* ARMOR_LEVEL_INT */
     , (28147, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28147, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (28147, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28147, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28147, 5, -0.033) /* MANA_RATE_FLOAT */
     , (28147, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28147, 14, 2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28147, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28147, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28147, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28147, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28147, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28147, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28147, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28147, 1486) /* Impenetrability6_SpellID */
     , (28147, 2579) /* CANTRIPCOORDINATION1_SpellID */
     , (28147, 2548) /* CANTRIPHEALINGPROWESS1_SpellID */
     , (28147, 2622) /* CANTRIPSTORMWARD1_SpellID */;

