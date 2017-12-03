/* Weenie - Clothing - Turban (135) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 135;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (135, 'turban');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (135, 18, 135, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (135, 1, 'Turban') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (135, 8, 100669205) /* ICON_DID */
     , (135, 1, 33554855) /* SETUP_DID */
     , (135, 3, 536870932) /* SOUND_TABLE_DID */
     , (135, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (135, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (135, 53, 101) /* PLACEMENT_POSITION_INT */
     , (135, 1, 4) /* ITEM_TYPE_INT */
     , (135, 5, 15) /* ENCUMB_VAL_INT */
     , (135, 18, 1) /* UI_EFFECTS_INT */
     , (135, 151, 2) /* HOOK_TYPE_INT */
     , (135, 131, 5) /* MATERIAL_TYPE_INT */
     , (135, 16, 1) /* ITEM_USEABLE_INT */
     , (135, 9, 1) /* LOCATIONS_INT */
     , (135, 19, 24263) /* VALUE_INT */
     , (135, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (135, 93, 1044) /* PHYSICS_STATE_INT */
     , (135, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (135, 13, True) /* ETHEREAL_BOOL */
     , (135, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (135, 14, True) /* GRAVITY_STATUS_BOOL */
     , (135, 19, True) /* ATTACKABLE_BOOL */
     , (135, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (135, 67110337, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (135, 0, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (135, 0, 16778601);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (135, 16, 'Turban of Recklessness') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (135, 177, 3) /* GEM_COUNT_INT */
     , (135, 178, 43) /* GEM_TYPE_INT */
     , (135, 19, 24263) /* VALUE_INT */
     , (135, 131, 5) /* MATERIAL_TYPE_INT */
     , (135, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (135, 5, 15) /* ENCUMB_VAL_INT */
     , (135, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (135, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (135, 28, 278) /* ARMOR_LEVEL_INT */
     , (135, 108, 1284) /* ITEM_MAX_MANA_INT */
     , (135, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (135, 109, 275) /* ITEM_DIFFICULTY_INT */
     , (135, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (135, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (135, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (135, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (135, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (135, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (135, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (135, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (135, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (135, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (135, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (135, 5832) /* recklessnessmasteryself6_SpellID */
     , (135, 1485) /* Impenetrability5_SpellID */
     , (135, 1552) /* FlameBane6_SpellID */
     , (135, 1497) /* AcidBane5_SpellID */
     , (135, 1562) /* BladeBane6_SpellID */;

