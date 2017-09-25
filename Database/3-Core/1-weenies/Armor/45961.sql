/* Weenie - Armor - Squalid Coat (45961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45961, 'ace45961-squalidcoat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45961, 18, 45961, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45961, 1, 'Squalid Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45961, 8, 100687770) /* ICON_DID */
     , (45961, 1, 33554642) /* SETUP_DID */
     , (45961, 3, 536870932) /* SOUND_TABLE_DID */
     , (45961, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45961, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45961, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45961, 1, 2) /* ITEM_TYPE_INT */
     , (45961, 5, 1100) /* ENCUMB_VAL_INT */
     , (45961, 16, 1) /* ITEM_USEABLE_INT */
     , (45961, 9, 512) /* LOCATIONS_INT */
     , (45961, 19, 100) /* VALUE_INT */
     , (45961, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (45961, 93, 1044) /* PHYSICS_STATE_INT */
     , (45961, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45961, 13, True) /* ETHEREAL_BOOL */
     , (45961, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45961, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45961, 19, True) /* ATTACKABLE_BOOL */
     , (45961, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45961, 67116615, 174, 66)
     , (45961, 67116615, 72, 20);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45961, 0, 83887061, 83897264)
     , (45961, 0, 83887060, 83897265)
     , (45961, 0, 83886796, 83897262);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45961, 0, 16779535);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45961, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45961, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (45961, 33, 1) /* BONDED_INT */
     , (45961, 114, 1) /* ATTUNED_INT */
     , (45961, 19, 100) /* VALUE_INT */
     , (45961, 5, 1100) /* ENCUMB_VAL_INT */
     , (45961, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (45961, 108, 400) /* ITEM_MAX_MANA_INT */
     , (45961, 28, 480) /* ARMOR_LEVEL_INT */
     , (45961, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (45961, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (45961, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45961, 5, -0.025) /* MANA_RATE_FLOAT */
     , (45961, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (45961, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (45961, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (45961, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (45961, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (45961, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (45961, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (45961, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45961, 99, 1) /* IVORYABLE_BOOL */
     , (45961, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45961, 321) /* DaggerMasteryOther6_SpellID */
     , (45961, 1486) /* Impenetrability6_SpellID */
     , (45961, 2578) /* CANTRIPARMOR1_SpellID */
     , (45961, 417) /* SwordMasteryOther6_SpellID */
     , (45961, 1317) /* ArmorOther6_SpellID */
     , (45961, 2542) /* CANTRIPCREATUREENCHANTMENTAPTITUDE1_SpellID */;

