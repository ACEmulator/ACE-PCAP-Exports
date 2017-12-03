/* Weenie - Clothing - Slippers (133) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 133;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (133, 'slippers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (133, 18, 133, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (133, 1, 'Slippers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (133, 8, 100669196) /* ICON_DID */
     , (133, 1, 33554654) /* SETUP_DID */
     , (133, 3, 536870932) /* SOUND_TABLE_DID */
     , (133, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (133, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (133, 53, 101) /* PLACEMENT_POSITION_INT */
     , (133, 1, 4) /* ITEM_TYPE_INT */
     , (133, 5, 66) /* ENCUMB_VAL_INT */
     , (133, 18, 1) /* UI_EFFECTS_INT */
     , (133, 131, 5) /* MATERIAL_TYPE_INT */
     , (133, 16, 1) /* ITEM_USEABLE_INT */
     , (133, 9, 256) /* LOCATIONS_INT */
     , (133, 19, 15545) /* VALUE_INT */
     , (133, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (133, 93, 1044) /* PHYSICS_STATE_INT */
     , (133, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (133, 13, True) /* ETHEREAL_BOOL */
     , (133, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (133, 14, True) /* GRAVITY_STATUS_BOOL */
     , (133, 19, True) /* ATTACKABLE_BOOL */
     , (133, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (133, 67110357, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (133, 0, 83889344, 83887054)
     , (133, 0, 83887066, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (133, 0, 16778416);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (133, 16, 'Slippers of Heavy Weapon Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (133, 177, 2) /* GEM_COUNT_INT */
     , (133, 178, 43) /* GEM_TYPE_INT */
     , (133, 19, 15545) /* VALUE_INT */
     , (133, 131, 5) /* MATERIAL_TYPE_INT */
     , (133, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (133, 5, 66) /* ENCUMB_VAL_INT */
     , (133, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (133, 106, 251) /* ITEM_SPELLCRAFT_INT */
     , (133, 28, 286) /* ARMOR_LEVEL_INT */
     , (133, 108, 701) /* ITEM_MAX_MANA_INT */
     , (133, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (133, 109, 251) /* ITEM_DIFFICULTY_INT */
     , (133, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (133, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (133, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (133, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (133, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (133, 16, 1.068909) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (133, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (133, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (133, 19, 1.493702) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (133, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (133, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (133, 1485) /* Impenetrability5_SpellID */
     , (133, 423) /* SwordMasterySelf6_SpellID */;

