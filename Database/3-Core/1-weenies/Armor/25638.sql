/* Weenie - Armor - Leather Vest (25638) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25638;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25638, 'breastplateleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25638, 18, 25638, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25638, 1, 'Leather Vest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25638, 8, 100675114) /* ICON_DID */
     , (25638, 1, 33554642) /* SETUP_DID */
     , (25638, 3, 536870932) /* SOUND_TABLE_DID */
     , (25638, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25638, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25638, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25638, 1, 2) /* ITEM_TYPE_INT */
     , (25638, 5, 420) /* ENCUMB_VAL_INT */
     , (25638, 131, 52) /* MATERIAL_TYPE_INT */
     , (25638, 16, 1) /* ITEM_USEABLE_INT */
     , (25638, 9, 512) /* LOCATIONS_INT */
     , (25638, 19, 6916) /* VALUE_INT */
     , (25638, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (25638, 93, 1044) /* PHYSICS_STATE_INT */
     , (25638, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25638, 13, True) /* ETHEREAL_BOOL */
     , (25638, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25638, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25638, 19, True) /* ATTACKABLE_BOOL */
     , (25638, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25638, 67114615, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25638, 0, 83887061, 83894835)
     , (25638, 0, 83887060, 83894836);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25638, 0, 16778382);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25638, 16, 'Leather Vest of Magic Resistance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25638, 177, 3) /* GEM_COUNT_INT */
     , (25638, 178, 48) /* GEM_TYPE_INT */
     , (25638, 19, 19778) /* VALUE_INT */
     , (25638, 131, 54) /* MATERIAL_TYPE_INT */
     , (25638, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (25638, 5, 268) /* ENCUMB_VAL_INT */
     , (25638, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (25638, 106, 243) /* ITEM_SPELLCRAFT_INT */
     , (25638, 28, 254) /* ARMOR_LEVEL_INT */
     , (25638, 108, 763) /* ITEM_MAX_MANA_INT */
     , (25638, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (25638, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (25638, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25638, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (25638, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25638, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25638, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25638, 16, 0.8148381) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25638, 17, 1.236558) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25638, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25638, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25638, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25638, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25638, 1485) /* Impenetrability5_SpellID */
     , (25638, 1552) /* FlameBane6_SpellID */
     , (25638, 279) /* MagicResistanceSelf6_SpellID */
     , (25638, 1573) /* PiercingBane5_SpellID */
     , (25638, 2604) /* CANTRIPIMPENETRABILITY1_SpellID */;

