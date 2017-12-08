/* Weenie - Armor - Turquoise Winged Helmet (28150) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28150;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28150, 'helmetgromniewinged');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28150, 18, 28150, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28150, 1, 'Turquoise Winged Helmet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28150, 8, 100676873) /* ICON_DID */
     , (28150, 1, 33558833) /* SETUP_DID */
     , (28150, 3, 536870932) /* SOUND_TABLE_DID */
     , (28150, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28150, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28150, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28150, 1, 2) /* ITEM_TYPE_INT */
     , (28150, 5, 375) /* ENCUMB_VAL_INT */
     , (28150, 16, 1) /* ITEM_USEABLE_INT */
     , (28150, 9, 1) /* LOCATIONS_INT */
     , (28150, 19, 5000) /* VALUE_INT */
     , (28150, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28150, 93, 1044) /* PHYSICS_STATE_INT */
     , (28150, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28150, 13, True) /* ETHEREAL_BOOL */
     , (28150, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28150, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28150, 19, True) /* ATTACKABLE_BOOL */
     , (28150, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28150, 67115303, 240, 16);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28150, 16, 'A winged helmet crafted from the hide of an adolescent azure gromnie.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28150, 160, 85) /* WIELD_DIFFICULTY_INT */
     , (28150, 19, 5000) /* VALUE_INT */
     , (28150, 5, 375) /* ENCUMB_VAL_INT */
     , (28150, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (28150, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28150, 28, 290) /* ARMOR_LEVEL_INT */
     , (28150, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (28150, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28150, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28150, 5, -0.033) /* MANA_RATE_FLOAT */
     , (28150, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28150, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28150, 15, 2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28150, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28150, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28150, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28150, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28150, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28150, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28150, 2560) /* CANTRIPMANACONVERSIONPROWESS1_SpellID */
     , (28150, 1486) /* Impenetrability6_SpellID */
     , (28150, 2581) /* CANTRIPFOCUS1_SpellID */
     , (28150, 2616) /* CANTRIPACIDWARD1_SpellID */;

