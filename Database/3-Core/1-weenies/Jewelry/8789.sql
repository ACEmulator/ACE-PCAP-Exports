/* Weenie - Jewelry - Virindi Servant's Amulet (8789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8789, 'amuletvirindimaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8789, 18, 8789, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8789, 1, 'Virindi Servant''s Amulet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8789, 8, 100671247) /* ICON_DID */
     , (8789, 1, 33554680) /* SETUP_DID */
     , (8789, 3, 536870932) /* SOUND_TABLE_DID */
     , (8789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8789, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8789, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8789, 1, 8) /* ITEM_TYPE_INT */
     , (8789, 5, 100) /* ENCUMB_VAL_INT */
     , (8789, 18, 1) /* UI_EFFECTS_INT */
     , (8789, 16, 1) /* ITEM_USEABLE_INT */
     , (8789, 9, 32768) /* LOCATIONS_INT */
     , (8789, 19, 8000) /* VALUE_INT */
     , (8789, 93, 1044) /* PHYSICS_STATE_INT */
     , (8789, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8789, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8789, 13, True) /* ETHEREAL_BOOL */
     , (8789, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8789, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8789, 19, True) /* ATTACKABLE_BOOL */
     , (8789, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8789, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8789, 0, 83886719, 83886719);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8789, 0, 16778348);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8789, 16, 'A magical amulet taken from a Virindi Servant in the Chakron Flux dungeon.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8789, 19, 8000) /* VALUE_INT */
     , (8789, 5, 100) /* ENCUMB_VAL_INT */
     , (8789, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (8789, 108, 230) /* ITEM_MAX_MANA_INT */
     , (8789, 109, 190) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8789, 5, -0.033333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8789, 2560) /* CANTRIPMANACONVERSIONPROWESS1_SpellID */
     , (8789, 592) /* ItemEnchantmentMasteryOther6_SpellID */
     , (8789, 664) /* ManaMasteryOther6_SpellID */
     , (8789, 2975) /* ModerateItemEnchantmentAptitude_SpellID */;

