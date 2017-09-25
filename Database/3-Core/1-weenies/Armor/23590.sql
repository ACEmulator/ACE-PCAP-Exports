/* Weenie - Armor - Heavy Ursuin Coat (23590) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23590;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23590, 'coatursuindreadnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23590, 18, 23590, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23590, 1, 'Heavy Ursuin Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23590, 8, 100671258) /* ICON_DID */
     , (23590, 1, 33554644) /* SETUP_DID */
     , (23590, 3, 536870932) /* SOUND_TABLE_DID */
     , (23590, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23590, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23590, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23590, 1, 2) /* ITEM_TYPE_INT */
     , (23590, 5, 900) /* ENCUMB_VAL_INT */
     , (23590, 151, 2) /* HOOK_TYPE_INT */
     , (23590, 16, 1) /* ITEM_USEABLE_INT */
     , (23590, 9, 7680) /* LOCATIONS_INT */
     , (23590, 19, 3500) /* VALUE_INT */
     , (23590, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (23590, 93, 1044) /* PHYSICS_STATE_INT */
     , (23590, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23590, 13, True) /* ETHEREAL_BOOL */
     , (23590, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23590, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23590, 19, True) /* ATTACKABLE_BOOL */
     , (23590, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23590, 67113115, 80, 12)
     , (23590, 67113115, 96, 12)
     , (23590, 67113115, 116, 12)
     , (23590, 67113115, 216, 24)
     , (23590, 67113094, 72, 8)
     , (23590, 67113094, 108, 8)
     , (23590, 67113094, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23590, 0, 83887061, 83892990)
     , (23590, 0, 83887060, 83892988)
     , (23590, 0, 83889072, 83892985)
     , (23590, 0, 83889342, 83892989)
     , (23590, 0, 83886788, 83892986)
     , (23590, 0, 83886796, 83892987);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23590, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23590, 16, 'Some tattered shreds of the Dread Ursuin''s pelt that you have managed to assemble into a coat.  The creature''s healing ability seems to have not gone away with its death, allowing for the coat to seal itself as you watch.  It''s actually quite morbid.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23590, 19, 3500) /* VALUE_INT */
     , (23590, 5, 900) /* ENCUMB_VAL_INT */
     , (23590, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (23590, 108, 1320) /* ITEM_MAX_MANA_INT */
     , (23590, 28, 150) /* ARMOR_LEVEL_INT */
     , (23590, 109, 150) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23590, 5, -0.033) /* MANA_RATE_FLOAT */
     , (23590, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23590, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23590, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23590, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23590, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23590, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23590, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23590, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23590, 1353) /* EnduranceSelf5_SpellID */
     , (23590, 1485) /* Impenetrability5_SpellID */
     , (23590, 2660) /* ModerateEndurance_SpellID */;

