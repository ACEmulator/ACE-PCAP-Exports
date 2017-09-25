/* Weenie - Armor - Leather Gauntlets (45963) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45963;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45963, 'ace45963-leathergauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45963, 18, 45963, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45963, 1, 'Leather Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45963, 8, 100675217) /* ICON_DID */
     , (45963, 1, 33554648) /* SETUP_DID */
     , (45963, 3, 536870932) /* SOUND_TABLE_DID */
     , (45963, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45963, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45963, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45963, 1, 2) /* ITEM_TYPE_INT */
     , (45963, 5, 450) /* ENCUMB_VAL_INT */
     , (45963, 16, 1) /* ITEM_USEABLE_INT */
     , (45963, 9, 32) /* LOCATIONS_INT */
     , (45963, 19, 100) /* VALUE_INT */
     , (45963, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (45963, 93, 1044) /* PHYSICS_STATE_INT */
     , (45963, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45963, 13, True) /* ETHEREAL_BOOL */
     , (45963, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45963, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45963, 19, True) /* ATTACKABLE_BOOL */
     , (45963, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45963, 67114609, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45963, 0, 83894333, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45963, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45963, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45963, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (45963, 33, 1) /* BONDED_INT */
     , (45963, 114, 1) /* ATTUNED_INT */
     , (45963, 19, 100) /* VALUE_INT */
     , (45963, 5, 450) /* ENCUMB_VAL_INT */
     , (45963, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (45963, 108, 400) /* ITEM_MAX_MANA_INT */
     , (45963, 28, 480) /* ARMOR_LEVEL_INT */
     , (45963, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (45963, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (45963, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45963, 5, -0.025) /* MANA_RATE_FLOAT */
     , (45963, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (45963, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (45963, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (45963, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (45963, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (45963, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (45963, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (45963, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45963, 99, 1) /* IVORYABLE_BOOL */
     , (45963, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45963, 1029) /* BludgeonProtectionOther6_SpellID */
     , (45963, 1486) /* Impenetrability6_SpellID */
     , (45963, 2599) /* CANTRIPBLUDGEONINGBANE1_SpellID */
     , (45963, 616) /* LifeMagicMasteryOther6_SpellID */
     , (45963, 2548) /* CANTRIPHEALINGPROWESS1_SpellID */
     , (45963, 885) /* HealingMasteryOther6_SpellID */
     , (45963, 2555) /* CANTRIPLIFEMAGICAPTITUDE1_SpellID */;

