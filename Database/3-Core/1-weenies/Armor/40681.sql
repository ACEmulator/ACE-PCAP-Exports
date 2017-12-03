/* Weenie - Armor - Olthoi Pauldrons (40681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40681, 'ace40681-olthoipauldrons');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40681, 18, 40681, 2166685848, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40681, 1, 'Olthoi Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40681, 8, 100674583) /* ICON_DID */
     , (40681, 1, 33554641) /* SETUP_DID */
     , (40681, 3, 536870932) /* SOUND_TABLE_DID */
     , (40681, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40681, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40681, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40681, 1, 2) /* ITEM_TYPE_INT */
     , (40681, 5, 267) /* ENCUMB_VAL_INT */
     , (40681, 18, 1) /* UI_EFFECTS_INT */
     , (40681, 131, 63) /* MATERIAL_TYPE_INT */
     , (40681, 16, 1) /* ITEM_USEABLE_INT */
     , (40681, 9, 2048) /* LOCATIONS_INT */
     , (40681, 19, 18184) /* VALUE_INT */
     , (40681, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (40681, 93, 1044) /* PHYSICS_STATE_INT */
     , (40681, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40681, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40681, 13, True) /* ETHEREAL_BOOL */
     , (40681, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40681, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40681, 19, True) /* ATTACKABLE_BOOL */
     , (40681, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40681, 67116547, 116, 12)
     , (40681, 67114456, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40681, 0, 83886788, 83897807);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40681, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40681, 16, 'Olthoi Pauldrons') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40681, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (40681, 272, 150) /* WIELD_DIFFICULTY_2_INT */
     , (40681, 19, 18184) /* VALUE_INT */
     , (40681, 131, 63) /* MATERIAL_TYPE_INT */
     , (40681, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40681, 36, 9999) /* RESIST_MAGIC_INT */
     , (40681, 5, 267) /* ENCUMB_VAL_INT */
     , (40681, 265, 17) /* EQUIPMENT_SET_ID_INT */
     , (40681, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (40681, 106, 282) /* ITEM_SPELLCRAFT_INT */
     , (40681, 28, 436) /* ARMOR_LEVEL_INT */
     , (40681, 108, 654) /* ITEM_MAX_MANA_INT */
     , (40681, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40681, 109, 294) /* ITEM_DIFFICULTY_INT */
     , (40681, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40681, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40681, 270, 7) /* WIELD_REQUIREMENTS_2_INT */
     , (40681, 159, 7) /* WIELD_SKILLTYPE_INT */
     , (40681, 271, 1) /* WIELD_SKILLTYPE_2_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40681, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (40681, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40681, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40681, 15, 1.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40681, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40681, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40681, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40681, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40681, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40681, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40681, 6126) /* CantripSummoningProwess2_SpellID */
     , (40681, 1528) /* FrostBane6_SpellID */
     , (40681, 2108) /* Impenetrability7_SpellID */;

