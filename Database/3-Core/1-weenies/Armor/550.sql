/* Weenie - Armor - Baigha (550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (550, 'baigha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (550, 18, 550, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (550, 1, 'Baigha') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (550, 8, 100669249) /* ICON_DID */
     , (550, 1, 33555048) /* SETUP_DID */
     , (550, 3, 536870932) /* SOUND_TABLE_DID */
     , (550, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (550, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (550, 53, 101) /* PLACEMENT_POSITION_INT */
     , (550, 1, 2) /* ITEM_TYPE_INT */
     , (550, 5, 317) /* ENCUMB_VAL_INT */
     , (550, 18, 1) /* UI_EFFECTS_INT */
     , (550, 151, 2) /* HOOK_TYPE_INT */
     , (550, 131, 58) /* MATERIAL_TYPE_INT */
     , (550, 16, 1) /* ITEM_USEABLE_INT */
     , (550, 9, 1) /* LOCATIONS_INT */
     , (550, 19, 8827) /* VALUE_INT */
     , (550, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (550, 93, 1044) /* PHYSICS_STATE_INT */
     , (550, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (550, 13, True) /* ETHEREAL_BOOL */
     , (550, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (550, 14, True) /* GRAVITY_STATUS_BOOL */
     , (550, 19, True) /* ATTACKABLE_BOOL */
     , (550, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (550, 67113248, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (550, 0, 83889859, 83889860)
     , (550, 0, 83889858, 83889860);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (550, 0, 16780294);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (550, 16, 'Baigha') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (550, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (550, 177, 2) /* GEM_COUNT_INT */
     , (550, 178, 16) /* GEM_TYPE_INT */
     , (550, 115, 202) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (550, 131, 58) /* MATERIAL_TYPE_INT */
     , (550, 19, 8827) /* VALUE_INT */
     , (550, 5, 317) /* ENCUMB_VAL_INT */
     , (550, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (550, 106, 269) /* ITEM_SPELLCRAFT_INT */
     , (550, 172, 7) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (550, 108, 600) /* ITEM_MAX_MANA_INT */
     , (550, 28, 233) /* ARMOR_LEVEL_INT */
     , (550, 109, 178) /* ITEM_DIFFICULTY_INT */
     , (550, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (550, 5, -0.05) /* MANA_RATE_FLOAT */
     , (550, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (550, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (550, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (550, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (550, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (550, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (550, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (550, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (550, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (550, 1486) /* Impenetrability6_SpellID */
     , (550, 2519) /* CANTRIPLEADERSHIP2_SpellID */
     , (550, 1562) /* BladeBane6_SpellID */
     , (550, 1573) /* PiercingBane5_SpellID */;

