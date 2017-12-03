/* Weenie - Armor - Noble Coat of Health (29516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29516, 'coatnobleendurance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29516, 18, 29516, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29516, 1, 'Noble Coat of Health') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29516, 8, 100677195) /* ICON_DID */
     , (29516, 1, 33554642) /* SETUP_DID */
     , (29516, 3, 536870932) /* SOUND_TABLE_DID */
     , (29516, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29516, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29516, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29516, 1, 2) /* ITEM_TYPE_INT */
     , (29516, 5, 1250) /* ENCUMB_VAL_INT */
     , (29516, 151, 2) /* HOOK_TYPE_INT */
     , (29516, 16, 1) /* ITEM_USEABLE_INT */
     , (29516, 9, 6656) /* LOCATIONS_INT */
     , (29516, 19, 8000) /* VALUE_INT */
     , (29516, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (29516, 93, 1044) /* PHYSICS_STATE_INT */
     , (29516, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29516, 13, True) /* ETHEREAL_BOOL */
     , (29516, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29516, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29516, 19, True) /* ATTACKABLE_BOOL */
     , (29516, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29516, 67115398, 186, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29516, 0, 83894177, 83895684)
     , (29516, 0, 83894178, 83895684);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29516, 0, 16788079);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29516, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (29516, 19, 8000) /* VALUE_INT */
     , (29516, 5, 1250) /* ENCUMB_VAL_INT */
     , (29516, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (29516, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29516, 28, 400) /* ARMOR_LEVEL_INT */
     , (29516, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (29516, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29516, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29516, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (29516, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29516, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29516, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29516, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29516, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29516, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29516, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29516, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29516, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29516, 417) /* SwordMasteryOther6_SpellID */
     , (29516, 297) /* AxeMasteryOther6_SpellID */
     , (29516, 3576) /* PerfectHealth_SpellID */
     , (29516, 2108) /* Impenetrability7_SpellID */;

