/* Weenie - Clothing - Sasalia's Dress (9031) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9031;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9031, 'dresssasalia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9031, 18, 9031, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9031, 1, 'Sasalia''s Dress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9031, 8, 100671174) /* ICON_DID */
     , (9031, 1, 33554854) /* SETUP_DID */
     , (9031, 3, 536870932) /* SOUND_TABLE_DID */
     , (9031, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9031, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9031, 65, 101) /* PLACEMENT_INT */
     , (9031, 1, 4) /* ITEM_TYPE_INT */
     , (9031, 5, 200) /* ENCUMB_VAL_INT */
     , (9031, 16, 1) /* ITEM_USEABLE_INT */
     , (9031, 9, 32512) /* LOCATIONS_INT */
     , (9031, 19, 4000) /* VALUE_INT */
     , (9031, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (9031, 93, 1044) /* PHYSICS_STATE_INT */
     , (9031, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9031, 13, True) /* ETHEREAL_BOOL */
     , (9031, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9031, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9031, 19, True) /* ATTACKABLE_BOOL */
     , (9031, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9031, 67112987, 40, 76)
     , (9031, 67113003, 116, 20)
     , (9031, 67113003, 136, 4)
     , (9031, 67113003, 140, 20);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9031, 0, 83887061, 83892766)
     , (9031, 0, 83887060, 83892765)
     , (9031, 0, 83889072, 83892762)
     , (9031, 0, 83889342, 83892762);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9031, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9031, 16, 'A long blue dress.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9031, 176, 39) /* APPRAISAL_ITEM_SKILL_INT */
     , (9031, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (9031, 19, 4000) /* VALUE_INT */
     , (9031, 5, 200) /* ENCUMB_VAL_INT */
     , (9031, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (9031, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (9031, 28, 0) /* ARMOR_LEVEL_INT */
     , (9031, 109, 10) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9031, 5, -0.04) /* MANA_RATE_FLOAT */
     , (9031, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9031, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9031, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9031, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9031, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9031, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9031, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9031, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9031, 1713) /* CookingMasteryOther5_SpellID */;

