/* Weenie - Armor - Armoredillo Hide Bracers (45979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45979, 'ace45979-armoredillohidebracers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45979, 18, 45979, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45979, 1, 'Armoredillo Hide Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45979, 8, 100674975) /* ICON_DID */
     , (45979, 1, 33554641) /* SETUP_DID */
     , (45979, 3, 536870932) /* SOUND_TABLE_DID */
     , (45979, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45979, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45979, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45979, 1, 2) /* ITEM_TYPE_INT */
     , (45979, 5, 300) /* ENCUMB_VAL_INT */
     , (45979, 16, 1) /* ITEM_USEABLE_INT */
     , (45979, 9, 4096) /* LOCATIONS_INT */
     , (45979, 19, 100) /* VALUE_INT */
     , (45979, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (45979, 93, 1044) /* PHYSICS_STATE_INT */
     , (45979, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45979, 13, True) /* ETHEREAL_BOOL */
     , (45979, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45979, 19, True) /* ATTACKABLE_BOOL */
     , (45979, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45979, 67114568, 96, 20);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45979, 0, 83886788, 83894793);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45979, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45979, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45979, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (45979, 33, 1) /* BONDED_INT */
     , (45979, 114, 1) /* ATTUNED_INT */
     , (45979, 19, 100) /* VALUE_INT */
     , (45979, 5, 300) /* ENCUMB_VAL_INT */
     , (45979, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (45979, 108, 400) /* ITEM_MAX_MANA_INT */
     , (45979, 28, 480) /* ARMOR_LEVEL_INT */
     , (45979, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (45979, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (45979, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45979, 5, -0.025) /* MANA_RATE_FLOAT */
     , (45979, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (45979, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (45979, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (45979, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (45979, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (45979, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (45979, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (45979, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45979, 99, 1) /* IVORYABLE_BOOL */
     , (45979, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45979, 5824) /* recklessnessmasteryother6_SpellID */
     , (45979, 1486) /* Impenetrability6_SpellID */
     , (45979, 5800) /* dualwieldmasteryother6_SpellID */
     , (45979, 2607) /* CANTRIPSTORMBANE1_SpellID */
     , (45979, 1077) /* LightningProtectionOther6_SpellID */
     , (45979, 5885) /* CantripRecklessnessProwess1_SpellID */;

