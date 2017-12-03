/* Weenie - Armor - A Pair Of Explorer Leather Pauldrons (8707) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8707;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8707, 'pauldronsleatherrarenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8707, 18, 8707, 2441368, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8707, 1, 'A Pair Of Explorer Leather Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8707, 8, 100669697) /* ICON_DID */
     , (8707, 1, 33554641) /* SETUP_DID */
     , (8707, 3, 536870932) /* SOUND_TABLE_DID */
     , (8707, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8707, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8707, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8707, 1, 2) /* ITEM_TYPE_INT */
     , (8707, 5, 300) /* ENCUMB_VAL_INT */
     , (8707, 18, 1) /* UI_EFFECTS_INT */
     , (8707, 16, 1) /* ITEM_USEABLE_INT */
     , (8707, 9, 2048) /* LOCATIONS_INT */
     , (8707, 19, 1) /* VALUE_INT */
     , (8707, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (8707, 93, 1044) /* PHYSICS_STATE_INT */
     , (8707, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8707, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8707, 13, True) /* ETHEREAL_BOOL */
     , (8707, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8707, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8707, 19, True) /* ATTACKABLE_BOOL */
     , (8707, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8707, 67110375, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8707, 0, 83886788, 83886791);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8707, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8707, 19, 1) /* VALUE_INT */
     , (8707, 5, 300) /* ENCUMB_VAL_INT */
     , (8707, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8707, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8707, 28, 100) /* ARMOR_LEVEL_INT */
     , (8707, 109, 15) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8707, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8707, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8707, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8707, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8707, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8707, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8707, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8707, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8707, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8707, 1483) /* Impenetrability3_SpellID */
     , (8707, 270) /* MagicResistanceOther3_SpellID */;

