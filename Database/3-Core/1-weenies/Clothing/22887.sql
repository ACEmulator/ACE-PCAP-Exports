/* Weenie - Clothing - Tall Stocking Cap (22887) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22887;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22887, 'capstocking2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22887, 18, 22887, 270876696, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22887, 1, 'Tall Stocking Cap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22887, 8, 100673949) /* ICON_DID */
     , (22887, 1, 33558148) /* SETUP_DID */
     , (22887, 3, 536870932) /* SOUND_TABLE_DID */
     , (22887, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22887, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22887, 1, 4) /* ITEM_TYPE_INT */
     , (22887, 5, 50) /* ENCUMB_VAL_INT */
     , (22887, 151, 2) /* HOOK_TYPE_INT */
     , (22887, 16, 1) /* ITEM_USEABLE_INT */
     , (22887, 9, 1) /* LOCATIONS_INT */
     , (22887, 19, 200) /* VALUE_INT */
     , (22887, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (22887, 93, 1044) /* PHYSICS_STATE_INT */
     , (22887, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22887, 13, True) /* ETHEREAL_BOOL */
     , (22887, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22887, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22887, 19, True) /* ATTACKABLE_BOOL */
     , (22887, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22887, 67114125, 240, 16);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22887, 16, 'A silly, warm stocking cap of cold protection.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22887, 19, 200) /* VALUE_INT */
     , (22887, 5, 50) /* ENCUMB_VAL_INT */
     , (22887, 106, 30) /* ITEM_SPELLCRAFT_INT */
     , (22887, 28, 0) /* ARMOR_LEVEL_INT */
     , (22887, 108, 200) /* ITEM_MAX_MANA_INT */
     , (22887, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22887, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (22887, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22887, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22887, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22887, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22887, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22887, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22887, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22887, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22887, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22887, 1039) /* ColdProtectionOther4_SpellID */;

