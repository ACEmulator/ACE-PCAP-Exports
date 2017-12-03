/* Weenie - Armor - Kabuton (77) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 77;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (77, 'kabuton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (77, 18, 77, 2435285144, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (77, 1, 'Kabuton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (77, 8, 100669445) /* ICON_DID */
     , (77, 1, 33554652) /* SETUP_DID */
     , (77, 3, 536870932) /* SOUND_TABLE_DID */
     , (77, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (77, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (77, 53, 101) /* PLACEMENT_POSITION_INT */
     , (77, 1, 2) /* ITEM_TYPE_INT */
     , (77, 5, 591) /* ENCUMB_VAL_INT */
     , (77, 18, 1) /* UI_EFFECTS_INT */
     , (77, 151, 2) /* HOOK_TYPE_INT */
     , (77, 131, 59) /* MATERIAL_TYPE_INT */
     , (77, 16, 1) /* ITEM_USEABLE_INT */
     , (77, 9, 1) /* LOCATIONS_INT */
     , (77, 19, 5575) /* VALUE_INT */
     , (77, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (77, 93, 1044) /* PHYSICS_STATE_INT */
     , (77, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (77, 13, True) /* ETHEREAL_BOOL */
     , (77, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (77, 14, True) /* GRAVITY_STATUS_BOOL */
     , (77, 19, True) /* ATTACKABLE_BOOL */
     , (77, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (77, 67110540, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (77, 0, 83888784, 83888784)
     , (77, 0, 83888783, 83888783);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (77, 0, 16778378);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (77, 16, 'Magnificently crafted Copper Kabuton , set with 3 Red Garnets') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (77, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (77, 115, 182) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (77, 131, 59) /* MATERIAL_TYPE_INT */
     , (77, 19, 5575) /* VALUE_INT */
     , (77, 5, 591) /* ENCUMB_VAL_INT */
     , (77, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (77, 106, 162) /* ITEM_SPELLCRAFT_INT */
     , (77, 108, 405) /* ITEM_MAX_MANA_INT */
     , (77, 28, 185) /* ARMOR_LEVEL_INT */
     , (77, 109, 71) /* ITEM_DIFFICULTY_INT */
     , (77, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (77, 5, -0.03333334) /* MANA_RATE_FLOAT */
     , (77, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (77, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (77, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (77, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (77, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (77, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (77, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (77, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (77, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (77, 1484) /* Impenetrability4_SpellID */
     , (77, 1513) /* BludgeonBane3_SpellID */;

