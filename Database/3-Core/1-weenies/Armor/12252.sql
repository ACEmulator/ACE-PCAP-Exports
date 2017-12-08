/* Weenie - Armor - Obsidian Director's Mask (12252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12252, 'maskvirindiobsidiandirector');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12252, 18, 12252, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12252, 1, 'Obsidian Director''s Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12252, 8, 100672192) /* ICON_DID */
     , (12252, 1, 33556827) /* SETUP_DID */
     , (12252, 3, 536870932) /* SOUND_TABLE_DID */
     , (12252, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12252, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12252, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12252, 1, 2) /* ITEM_TYPE_INT */
     , (12252, 5, 300) /* ENCUMB_VAL_INT */
     , (12252, 18, 1) /* UI_EFFECTS_INT */
     , (12252, 151, 2) /* HOOK_TYPE_INT */
     , (12252, 16, 1) /* ITEM_USEABLE_INT */
     , (12252, 9, 1) /* LOCATIONS_INT */
     , (12252, 19, 5000) /* VALUE_INT */
     , (12252, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (12252, 93, 1044) /* PHYSICS_STATE_INT */
     , (12252, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12252, 13, True) /* ETHEREAL_BOOL */
     , (12252, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12252, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12252, 19, True) /* ATTACKABLE_BOOL */
     , (12252, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12252, 67113397, 240, 16);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12252, 0, 16787332);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12252, 16, 'A Virindi mask taken from the Director of the Singular Obsidian Repository.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12252, 19, 5000) /* VALUE_INT */
     , (12252, 5, 300) /* ENCUMB_VAL_INT */
     , (12252, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (12252, 108, 800) /* ITEM_MAX_MANA_INT */
     , (12252, 28, 120) /* ARMOR_LEVEL_INT */
     , (12252, 109, 190) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12252, 5, -0.05) /* MANA_RATE_FLOAT */
     , (12252, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12252, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12252, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12252, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12252, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12252, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12252, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12252, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12252, 1485) /* Impenetrability5_SpellID */
     , (12252, 1425) /* FocusSelf5_SpellID */
     , (12252, 248) /* InvulnerabilitySelf5_SpellID */;

