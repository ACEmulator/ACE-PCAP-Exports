/* Weenie - Armor - Ruby Oculus (28159) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28159;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28159, 'oculusruby');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28159, 18, 28159, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28159, 1, 'Ruby Oculus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28159, 8, 100676741) /* ICON_DID */
     , (28159, 1, 33554809) /* SETUP_DID */
     , (28159, 3, 536870932) /* SOUND_TABLE_DID */
     , (28159, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28159, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28159, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28159, 1, 2) /* ITEM_TYPE_INT */
     , (28159, 5, 325) /* ENCUMB_VAL_INT */
     , (28159, 16, 1) /* ITEM_USEABLE_INT */
     , (28159, 9, 1) /* LOCATIONS_INT */
     , (28159, 19, 4500) /* VALUE_INT */
     , (28159, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28159, 93, 1044) /* PHYSICS_STATE_INT */
     , (28159, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28159, 13, True) /* ETHEREAL_BOOL */
     , (28159, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28159, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28159, 19, True) /* ATTACKABLE_BOOL */
     , (28159, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28159, 67115339, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28159, 0, 83890391, 83895497);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28159, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28159, 16, 'A solidifed ruby gromnie eye.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28159, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (28159, 19, 4500) /* VALUE_INT */
     , (28159, 5, 325) /* ENCUMB_VAL_INT */
     , (28159, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (28159, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28159, 28, 225) /* ARMOR_LEVEL_INT */
     , (28159, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (28159, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28159, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28159, 5, -0.033) /* MANA_RATE_FLOAT */
     , (28159, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28159, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28159, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28159, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28159, 17, 1.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28159, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28159, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28159, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28159, 1096) /* FireProtectionOther6_SpellID */
     , (28159, 1997) /* LifeGiver_SpellID */
     , (28159, 2618) /* CANTRIPFLAMEWARD1_SpellID */;

