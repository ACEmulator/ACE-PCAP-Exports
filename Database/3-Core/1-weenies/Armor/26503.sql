/* Weenie - Armor - Ancient Armored Vestment (26503) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26503;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26503, 'shirtfalatacot3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26503, 18, 26503, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26503, 1, 'Ancient Armored Vestment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26503, 8, 100675771) /* ICON_DID */
     , (26503, 1, 33554642) /* SETUP_DID */
     , (26503, 3, 536870932) /* SOUND_TABLE_DID */
     , (26503, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26503, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26503, 53, 101) /* PLACEMENT_POSITION_INT */
     , (26503, 1, 2) /* ITEM_TYPE_INT */
     , (26503, 5, 550) /* ENCUMB_VAL_INT */
     , (26503, 16, 1) /* ITEM_USEABLE_INT */
     , (26503, 9, 2560) /* LOCATIONS_INT */
     , (26503, 19, 18000) /* VALUE_INT */
     , (26503, 4, 5120) /* CLOTHING_PRIORITY_INT */
     , (26503, 93, 1044) /* PHYSICS_STATE_INT */
     , (26503, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26503, 13, True) /* ETHEREAL_BOOL */
     , (26503, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26503, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26503, 19, True) /* ATTACKABLE_BOOL */
     , (26503, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26503, 67114950, 116, 20)
     , (26503, 67114950, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (26503, 0, 83894177, 83895101)
     , (26503, 0, 83894178, 83895099);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (26503, 0, 16788079);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26503, 15, 'This armored vestment appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26503, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (26503, 19, 18000) /* VALUE_INT */
     , (26503, 5, 550) /* ENCUMB_VAL_INT */
     , (26503, 106, 335) /* ITEM_SPELLCRAFT_INT */
     , (26503, 108, 800) /* ITEM_MAX_MANA_INT */
     , (26503, 28, 440) /* ARMOR_LEVEL_INT */
     , (26503, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (26503, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26503, 5, -0.033) /* MANA_RATE_FLOAT */
     , (26503, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26503, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26503, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26503, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26503, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26503, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26503, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26503, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26503, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (26503, 3094) /* SkinFiazhat_SpellID */
     , (26503, 3052) /* MistsBur_SpellID */;

