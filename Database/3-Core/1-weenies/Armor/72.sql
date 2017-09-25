/* Weenie - Armor - Platemail Hauberk (72) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 72;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (72, 'hauberkplatemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (72, 18, 72, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (72, 1, 'Platemail Hauberk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (72, 8, 100668150) /* ICON_DID */
     , (72, 1, 33554644) /* SETUP_DID */
     , (72, 3, 536870932) /* SOUND_TABLE_DID */
     , (72, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (72, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (72, 53, 101) /* PLACEMENT_POSITION_INT */
     , (72, 1, 2) /* ITEM_TYPE_INT */
     , (72, 5, 3596) /* ENCUMB_VAL_INT */
     , (72, 18, 1) /* UI_EFFECTS_INT */
     , (72, 131, 60) /* MATERIAL_TYPE_INT */
     , (72, 16, 1) /* ITEM_USEABLE_INT */
     , (72, 9, 7680) /* LOCATIONS_INT */
     , (72, 19, 11230) /* VALUE_INT */
     , (72, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (72, 93, 1044) /* PHYSICS_STATE_INT */
     , (72, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (72, 13, True) /* ETHEREAL_BOOL */
     , (72, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (72, 14, True) /* GRAVITY_STATUS_BOOL */
     , (72, 19, True) /* ATTACKABLE_BOOL */
     , (72, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (72, 67110019, 80, 12)
     , (72, 67110019, 96, 12)
     , (72, 67110019, 116, 12)
     , (72, 67110019, 174, 66)
     , (72, 67110322, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (72, 0, 83887061, 83886692)
     , (72, 0, 83887060, 83886776)
     , (72, 0, 83889072, 83886815)
     , (72, 0, 83889342, 83886816)
     , (72, 0, 83886788, 83886797)
     , (72, 0, 83886796, 83886809);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (72, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (72, 16, 'Exquisitely crafted Gold Platemail Hauberk , set with 1 Rose Quartz') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (72, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (72, 131, 60) /* MATERIAL_TYPE_INT */
     , (72, 19, 11230) /* VALUE_INT */
     , (72, 5, 3596) /* ENCUMB_VAL_INT */
     , (72, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (72, 106, 51) /* ITEM_SPELLCRAFT_INT */
     , (72, 188, 1) /* HERITAGE_GROUP_INT */
     , (72, 108, 214) /* ITEM_MAX_MANA_INT */
     , (72, 28, 155) /* ARMOR_LEVEL_INT */
     , (72, 109, 38) /* ITEM_DIFFICULTY_INT */
     , (72, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (72, 5, -0.01666667) /* MANA_RATE_FLOAT */
     , (72, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (72, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (72, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (72, 16, 0.6695048) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (72, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (72, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (72, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (72, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (72, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (72, 1482) /* Impenetrability2_SpellID */;

