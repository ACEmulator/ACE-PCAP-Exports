/* Weenie - Armor - Olthoi Celdon Leggings (37202) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37202;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37202, 'ace37202-olthoiceldonleggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37202, 18, 37202, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37202, 1, 'Olthoi Celdon Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37202, 8, 100674677) /* ICON_DID */
     , (37202, 1, 33554856) /* SETUP_DID */
     , (37202, 3, 536870932) /* SOUND_TABLE_DID */
     , (37202, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37202, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37202, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37202, 1, 2) /* ITEM_TYPE_INT */
     , (37202, 5, 1371) /* ENCUMB_VAL_INT */
     , (37202, 18, 1) /* UI_EFFECTS_INT */
     , (37202, 131, 58) /* MATERIAL_TYPE_INT */
     , (37202, 16, 1) /* ITEM_USEABLE_INT */
     , (37202, 9, 24576) /* LOCATIONS_INT */
     , (37202, 19, 13639) /* VALUE_INT */
     , (37202, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (37202, 93, 1044) /* PHYSICS_STATE_INT */
     , (37202, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37202, 13, True) /* ETHEREAL_BOOL */
     , (37202, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37202, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37202, 19, True) /* ATTACKABLE_BOOL */
     , (37202, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37202, 67116562, 136, 12)
     , (37202, 67116562, 152, 4)
     , (37202, 67116608, 148, 4)
     , (37202, 67116608, 156, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37202, 0, 83887064, 83894692)
     , (37202, 0, 83887066, 83894680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37202, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37202, 16, 'Olthoi Celdon Leggings') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37202, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (37202, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (37202, 19, 17065) /* VALUE_INT */
     , (37202, 131, 59) /* MATERIAL_TYPE_INT */
     , (37202, 115, 237) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37202, 5, 1973) /* ENCUMB_VAL_INT */
     , (37202, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (37202, 106, 320) /* ITEM_SPELLCRAFT_INT */
     , (37202, 28, 280) /* ARMOR_LEVEL_INT */
     , (37202, 108, 1852) /* ITEM_MAX_MANA_INT */
     , (37202, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37202, 109, 244) /* ITEM_DIFFICULTY_INT */
     , (37202, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37202, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (37202, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37202, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (37202, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37202, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37202, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37202, 16, 0.8187045) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37202, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37202, 18, 1.03352) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37202, 19, 0.8102334) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37202, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37202, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37202, 1540) /* LightningBane6_SpellID */
     , (37202, 4708) /* CANTRIPSALVAGING3_SpellID */
     , (37202, 2544) /* CANTRIPDAGGERAPTITUDE1_SpellID */
     , (37202, 2108) /* Impenetrability7_SpellID */;

