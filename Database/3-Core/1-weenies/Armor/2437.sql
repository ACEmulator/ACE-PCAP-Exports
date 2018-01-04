/* Weenie - Armor - Yoroi Leggings (2437) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2437;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2437, 'leggingsyoroi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2437, 18, 2437, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2437, 1, 'Yoroi Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2437, 8, 100669590) /* ICON_DID */
     , (2437, 1, 33554856) /* SETUP_DID */
     , (2437, 3, 536870932) /* SOUND_TABLE_DID */
     , (2437, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2437, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2437, 65, 101) /* PLACEMENT_INT */
     , (2437, 1, 2) /* ITEM_TYPE_INT */
     , (2437, 5, 1099) /* ENCUMB_VAL_INT */
     , (2437, 131, 58) /* MATERIAL_TYPE_INT */
     , (2437, 16, 1) /* ITEM_USEABLE_INT */
     , (2437, 9, 24576) /* LOCATIONS_INT */
     , (2437, 19, 7534) /* VALUE_INT */
     , (2437, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (2437, 93, 1044) /* PHYSICS_STATE_INT */
     , (2437, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2437, 13, True) /* ETHEREAL_BOOL */
     , (2437, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2437, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2437, 19, True) /* ATTACKABLE_BOOL */
     , (2437, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2437, 67109978, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2437, 0, 83887064, 83886807)
     , (2437, 0, 83887066, 83887056);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2437, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2437, 16, 'Yoroi Leggings') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2437, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (2437, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (2437, 19, 22818) /* VALUE_INT */
     , (2437, 131, 63) /* MATERIAL_TYPE_INT */
     , (2437, 115, 273) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (2437, 5, 546) /* ENCUMB_VAL_INT */
     , (2437, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (2437, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (2437, 28, 254) /* ARMOR_LEVEL_INT */
     , (2437, 108, 1707) /* ITEM_MAX_MANA_INT */
     , (2437, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (2437, 109, 247) /* ITEM_DIFFICULTY_INT */
     , (2437, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (2437, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (2437, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2437, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (2437, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2437, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2437, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2437, 16, 0.8164489) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2437, 17, 0.7462934) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2437, 18, 1.483586) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2437, 19, 1.057457) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2437, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2437, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2437, 1540) /* LightningBane6_SpellID */
     , (2437, 1486) /* Impenetrability6_SpellID */
     , (2437, 1552) /* FlameBane6_SpellID */
     , (2437, 1562) /* BladeBane6_SpellID */
     , (2437, 3834) /* CantripSalvaging2_SpellID */
     , (2437, 4412) /* PiercingBane8_SpellID */;

