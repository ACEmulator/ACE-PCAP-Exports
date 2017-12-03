/* Weenie - Armor - Leather Tassets (45977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45977, 'ace45977-leathertassets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45977, 18, 45977, 2588696, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45977, 1, 'Leather Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45977, 8, 100675454) /* ICON_DID */
     , (45977, 1, 33554656) /* SETUP_DID */
     , (45977, 3, 536870932) /* SOUND_TABLE_DID */
     , (45977, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45977, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45977, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45977, 1, 2) /* ITEM_TYPE_INT */
     , (45977, 5, 450) /* ENCUMB_VAL_INT */
     , (45977, 16, 1) /* ITEM_USEABLE_INT */
     , (45977, 9, 8192) /* LOCATIONS_INT */
     , (45977, 19, 100) /* VALUE_INT */
     , (45977, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (45977, 93, 1044) /* PHYSICS_STATE_INT */
     , (45977, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45977, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45977, 13, True) /* ETHEREAL_BOOL */
     , (45977, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45977, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45977, 19, True) /* ATTACKABLE_BOOL */
     , (45977, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45977, 67114613, 136, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45977, 0, 83887064, 83894839);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45977, 0, 16778365);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45977, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45977, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (45977, 33, 1) /* BONDED_INT */
     , (45977, 114, 1) /* ATTUNED_INT */
     , (45977, 19, 100) /* VALUE_INT */
     , (45977, 5, 450) /* ENCUMB_VAL_INT */
     , (45977, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (45977, 108, 400) /* ITEM_MAX_MANA_INT */
     , (45977, 28, 480) /* ARMOR_LEVEL_INT */
     , (45977, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (45977, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (45977, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45977, 5, -0.025) /* MANA_RATE_FLOAT */
     , (45977, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (45977, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (45977, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (45977, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (45977, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (45977, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (45977, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (45977, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45977, 99, 1) /* IVORYABLE_BOOL */
     , (45977, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45977, 1096) /* FireProtectionOther6_SpellID */
     , (45977, 1486) /* Impenetrability6_SpellID */
     , (45977, 5776) /* dirtyfightingmasteryother6_SpellID */
     , (45977, 2601) /* CANTRIPFLAMEBANE1_SpellID */
     , (45977, 5872) /* sneakattackmasteryother6_SpellID */
     , (45977, 5887) /* CantripSneakAttackProwess1_SpellID */;

