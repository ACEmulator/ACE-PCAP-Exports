/* Weenie - Armor - Platemail Pauldrons (87) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 87;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (87, 'pauldronsplatemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (87, 18, 87, 2166685848, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (87, 1, 'Platemail Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (87, 8, 100669539) /* ICON_DID */
     , (87, 1, 33554641) /* SETUP_DID */
     , (87, 3, 536870932) /* SOUND_TABLE_DID */
     , (87, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (87, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (87, 65, 101) /* PLACEMENT_INT */
     , (87, 1, 2) /* ITEM_TYPE_INT */
     , (87, 5, 630) /* ENCUMB_VAL_INT */
     , (87, 18, 1) /* UI_EFFECTS_INT */
     , (87, 131, 57) /* MATERIAL_TYPE_INT */
     , (87, 16, 1) /* ITEM_USEABLE_INT */
     , (87, 9, 2048) /* LOCATIONS_INT */
     , (87, 19, 4602) /* VALUE_INT */
     , (87, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (87, 93, 1044) /* PHYSICS_STATE_INT */
     , (87, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (87, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (87, 13, True) /* ETHEREAL_BOOL */
     , (87, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (87, 14, True) /* GRAVITY_STATUS_BOOL */
     , (87, 19, True) /* ATTACKABLE_BOOL */
     , (87, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (87, 67109943, 116, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (87, 0, 83886788, 83886790);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (87, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (87, 16, 'Platemail Pauldrons') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (87, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (87, 19, 9429) /* VALUE_INT */
     , (87, 131, 57) /* MATERIAL_TYPE_INT */
     , (87, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (87, 5, 644) /* ENCUMB_VAL_INT */
     , (87, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (87, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (87, 28, 241) /* ARMOR_LEVEL_INT */
     , (87, 108, 954) /* ITEM_MAX_MANA_INT */
     , (87, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (87, 109, 115) /* ITEM_DIFFICULTY_INT */
     , (87, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (87, 5, -0.05) /* MANA_RATE_FLOAT */
     , (87, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (87, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (87, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (87, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (87, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (87, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (87, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (87, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (87, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (87, 1485) /* Impenetrability5_SpellID */
     , (87, 1498) /* AcidBane6_SpellID */;

