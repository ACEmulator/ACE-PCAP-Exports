/* Weenie - Armor - Covenant Sollerets (21150) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21150;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21150, 'bootscovenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21150, 18, 21150, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21150, 1, 'Covenant Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21150, 8, 100673457) /* ICON_DID */
     , (21150, 1, 33554654) /* SETUP_DID */
     , (21150, 3, 536870932) /* SOUND_TABLE_DID */
     , (21150, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21150, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21150, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21150, 1, 2) /* ITEM_TYPE_INT */
     , (21150, 5, 251) /* ENCUMB_VAL_INT */
     , (21150, 18, 1) /* UI_EFFECTS_INT */
     , (21150, 131, 57) /* MATERIAL_TYPE_INT */
     , (21150, 16, 1) /* ITEM_USEABLE_INT */
     , (21150, 9, 256) /* LOCATIONS_INT */
     , (21150, 19, 21138) /* VALUE_INT */
     , (21150, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (21150, 93, 1044) /* PHYSICS_STATE_INT */
     , (21150, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21150, 13, True) /* ETHEREAL_BOOL */
     , (21150, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21150, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21150, 19, True) /* ATTACKABLE_BOOL */
     , (21150, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21150, 67113968, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21150, 0, 83889344, 83894184)
     , (21150, 0, 83887066, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21150, 0, 16778416);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21150, 16, 'Covenant Sollerets') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21150, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (21150, 19, 21138) /* VALUE_INT */
     , (21150, 131, 57) /* MATERIAL_TYPE_INT */
     , (21150, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (21150, 36, 9999) /* RESIST_MAGIC_INT */
     , (21150, 5, 251) /* ENCUMB_VAL_INT */
     , (21150, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (21150, 106, 264) /* ITEM_SPELLCRAFT_INT */
     , (21150, 28, 406) /* ARMOR_LEVEL_INT */
     , (21150, 108, 1301) /* ITEM_MAX_MANA_INT */
     , (21150, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (21150, 109, 269) /* ITEM_DIFFICULTY_INT */
     , (21150, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (21150, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21150, 159, 6) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21150, 5, -0.05) /* MANA_RATE_FLOAT */
     , (21150, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21150, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21150, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21150, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21150, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21150, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21150, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21150, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21150, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21150, 1486) /* Impenetrability6_SpellID */
     , (21150, 2580) /* CANTRIPENDURANCE1_SpellID */;

