/* Weenie - Clothing - Qafiya (128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (128, 'qafiya');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (128, 18, 128, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (128, 1, 'Qafiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (128, 8, 100669446) /* ICON_DID */
     , (128, 1, 33554652) /* SETUP_DID */
     , (128, 3, 536870932) /* SOUND_TABLE_DID */
     , (128, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (128, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (128, 53, 101) /* PLACEMENT_POSITION_INT */
     , (128, 1, 4) /* ITEM_TYPE_INT */
     , (128, 5, 20) /* ENCUMB_VAL_INT */
     , (128, 18, 1) /* UI_EFFECTS_INT */
     , (128, 151, 2) /* HOOK_TYPE_INT */
     , (128, 131, 5) /* MATERIAL_TYPE_INT */
     , (128, 16, 1) /* ITEM_USEABLE_INT */
     , (128, 9, 1) /* LOCATIONS_INT */
     , (128, 19, 12204) /* VALUE_INT */
     , (128, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (128, 93, 1044) /* PHYSICS_STATE_INT */
     , (128, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (128, 13, True) /* ETHEREAL_BOOL */
     , (128, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (128, 14, True) /* GRAVITY_STATUS_BOOL */
     , (128, 19, True) /* ATTACKABLE_BOOL */
     , (128, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (128, 67110360, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (128, 0, 83888783, 83888783)
     , (128, 0, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (128, 0, 16778378);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (128, 16, 'Qafiya of Dual Wield Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (128, 177, 1) /* GEM_COUNT_INT */
     , (128, 178, 35) /* GEM_TYPE_INT */
     , (128, 19, 12204) /* VALUE_INT */
     , (128, 131, 5) /* MATERIAL_TYPE_INT */
     , (128, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (128, 5, 20) /* ENCUMB_VAL_INT */
     , (128, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (128, 106, 253) /* ITEM_SPELLCRAFT_INT */
     , (128, 28, 280) /* ARMOR_LEVEL_INT */
     , (128, 108, 1315) /* ITEM_MAX_MANA_INT */
     , (128, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (128, 109, 196) /* ITEM_DIFFICULTY_INT */
     , (128, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (128, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (128, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (128, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (128, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (128, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (128, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (128, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (128, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (128, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (128, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (128, 1485) /* Impenetrability5_SpellID */
     , (128, 2606) /* CANTRIPSLASHINGBANE1_SpellID */
     , (128, 5808) /* dualwieldmasteryself6_SpellID */;

