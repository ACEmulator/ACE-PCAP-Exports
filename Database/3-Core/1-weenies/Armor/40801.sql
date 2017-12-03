/* Weenie - Armor - Nexus Crawler's Mask (40801) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40801;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40801, 'ace40801-nexuscrawlersmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40801, 18, 40801, 270876816, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40801, 1, 'Nexus Crawler''s Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40801, 8, 100671028) /* ICON_DID */
     , (40801, 1, 33556827) /* SETUP_DID */
     , (40801, 3, 536870932) /* SOUND_TABLE_DID */
     , (40801, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40801, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40801, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40801, 1, 2) /* ITEM_TYPE_INT */
     , (40801, 5, 200) /* ENCUMB_VAL_INT */
     , (40801, 18, 1) /* UI_EFFECTS_INT */
     , (40801, 151, 2) /* HOOK_TYPE_INT */
     , (40801, 16, 1) /* ITEM_USEABLE_INT */
     , (40801, 9, 1) /* LOCATIONS_INT */
     , (40801, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (40801, 93, 1044) /* PHYSICS_STATE_INT */
     , (40801, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40801, 13, True) /* ETHEREAL_BOOL */
     , (40801, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40801, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40801, 19, True) /* ATTACKABLE_BOOL */
     , (40801, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40801, 67113376, 240, 16);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40801, 0, 16787332);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40801, 15, 'A mask crafted from the mask of the Apostate Nexus Master.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40801, 33, 1) /* BONDED_INT */
     , (40801, 114, 1) /* ATTUNED_INT */
     , (40801, 19, 0) /* VALUE_INT */
     , (40801, 5, 200) /* ENCUMB_VAL_INT */
     , (40801, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (40801, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (40801, 28, 400) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40801, 5, -0.05) /* MANA_RATE_FLOAT */
     , (40801, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40801, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40801, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40801, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40801, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40801, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40801, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40801, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40801, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40801, 2053) /* ArmorSelf7_SpellID */
     , (40801, 4700) /* CANTRIPLIFEMAGICAPTITUDE3_SpellID */
     , (40801, 4704) /* CANTRIPMAGICRESISTANCE3_SpellID */
     , (40801, 2108) /* Impenetrability7_SpellID */;

