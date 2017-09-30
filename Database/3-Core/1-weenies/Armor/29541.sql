/* Weenie - Armor - Noble Leggings of Might (29541) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29541;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29541, 'leggingsnoblestrength');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29541, 18, 29541, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29541, 1, 'Noble Leggings of Might') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29541, 8, 100677217) /* ICON_DID */
     , (29541, 1, 33554856) /* SETUP_DID */
     , (29541, 3, 536870932) /* SOUND_TABLE_DID */
     , (29541, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29541, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29541, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29541, 1, 2) /* ITEM_TYPE_INT */
     , (29541, 5, 1150) /* ENCUMB_VAL_INT */
     , (29541, 151, 2) /* HOOK_TYPE_INT */
     , (29541, 16, 1) /* ITEM_USEABLE_INT */
     , (29541, 9, 25600) /* LOCATIONS_INT */
     , (29541, 19, 8000) /* VALUE_INT */
     , (29541, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (29541, 93, 1044) /* PHYSICS_STATE_INT */
     , (29541, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29541, 13, True) /* ETHEREAL_BOOL */
     , (29541, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29541, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29541, 19, True) /* ATTACKABLE_BOOL */
     , (29541, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29541, 67115398, 72, 24)
     , (29541, 67115398, 136, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29541, 0, 83887064, 83895688)
     , (29541, 0, 83887066, 83895689);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29541, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29541, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (29541, 19, 8000) /* VALUE_INT */
     , (29541, 5, 1150) /* ENCUMB_VAL_INT */
     , (29541, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (29541, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29541, 28, 400) /* ARMOR_LEVEL_INT */
     , (29541, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (29541, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29541, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29541, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (29541, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29541, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29541, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29541, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29541, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29541, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29541, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29541, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29541, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29541, 640) /* WarMagicMasteryOther6_SpellID */
     , (29541, 592) /* ItemEnchantmentMasteryOther6_SpellID */
     , (29541, 616) /* LifeMagicMasteryOther6_SpellID */
     , (29541, 3573) /* InnerMight_SpellID */
     , (29541, 568) /* CreatureEnchantmentMasteryOther6_SpellID */
     , (29541, 2108) /* Impenetrability7_SpellID */;

