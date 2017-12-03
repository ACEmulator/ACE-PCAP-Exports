/* Weenie - Armor - Sunstone Gauntlets (24467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24467, 'gauntletssunstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24467, 18, 24467, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24467, 1, 'Sunstone Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24467, 8, 100674345) /* ICON_DID */
     , (24467, 1, 33554648) /* SETUP_DID */
     , (24467, 3, 536870932) /* SOUND_TABLE_DID */
     , (24467, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24467, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24467, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24467, 1, 2) /* ITEM_TYPE_INT */
     , (24467, 5, 450) /* ENCUMB_VAL_INT */
     , (24467, 16, 1) /* ITEM_USEABLE_INT */
     , (24467, 9, 32) /* LOCATIONS_INT */
     , (24467, 19, 5500) /* VALUE_INT */
     , (24467, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (24467, 93, 1044) /* PHYSICS_STATE_INT */
     , (24467, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24467, 13, True) /* ETHEREAL_BOOL */
     , (24467, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24467, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24467, 19, True) /* ATTACKABLE_BOOL */
     , (24467, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24467, 67114352, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24467, 0, 83894336, 83894595);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24467, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24467, 16, 'These gauntlets have been carved from Sunstone to fit the human hand. They are mystical in nature and have a grooved slot about the size of a small amulet.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24467, 19, 5500) /* VALUE_INT */
     , (24467, 5, 450) /* ENCUMB_VAL_INT */
     , (24467, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (24467, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (24467, 28, 250) /* ARMOR_LEVEL_INT */
     , (24467, 109, 180) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24467, 5, -0.033) /* MANA_RATE_FLOAT */
     , (24467, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24467, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24467, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24467, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24467, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24467, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24467, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24467, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24467, 1485) /* Impenetrability5_SpellID */
     , (24467, 1383) /* CoordinationOther5_SpellID */;

