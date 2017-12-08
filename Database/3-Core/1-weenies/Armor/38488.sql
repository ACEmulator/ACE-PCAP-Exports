/* Weenie - Armor - Radiant Blood Vambraces (38488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38488, 'ace38488-radiantbloodvambraces');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38488, 18, 38488, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38488, 1, 'Radiant Blood Vambraces') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38488, 8, 100690222) /* ICON_DID */
     , (38488, 1, 33554641) /* SETUP_DID */
     , (38488, 3, 536870932) /* SOUND_TABLE_DID */
     , (38488, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38488, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38488, 1, 2) /* ITEM_TYPE_INT */
     , (38488, 5, 396) /* ENCUMB_VAL_INT */
     , (38488, 18, 1) /* UI_EFFECTS_INT */
     , (38488, 131, 63) /* MATERIAL_TYPE_INT */
     , (38488, 16, 1) /* ITEM_USEABLE_INT */
     , (38488, 9, 4096) /* LOCATIONS_INT */
     , (38488, 19, 20124) /* VALUE_INT */
     , (38488, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (38488, 93, 1044) /* PHYSICS_STATE_INT */
     , (38488, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38488, 13, True) /* ETHEREAL_BOOL */
     , (38488, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38488, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38488, 19, True) /* ATTACKABLE_BOOL */
     , (38488, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38488, 0, 83886788, 83897933);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38488, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38488, 16, 'Radiant Blood Vambraces') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38488, 160, 301) /* WIELD_DIFFICULTY_INT */
     , (38488, 177, 2) /* GEM_COUNT_INT */
     , (38488, 178, 38) /* GEM_TYPE_INT */
     , (38488, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (38488, 131, 63) /* MATERIAL_TYPE_INT */
     , (38488, 19, 32926) /* VALUE_INT */
     , (38488, 5, 338) /* ENCUMB_VAL_INT */
     , (38488, 374, 1) /* GEAR_CRIT_DAMAGE_INT */
     , (38488, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (38488, 265, 30) /* EQUIPMENT_SET_ID_INT */
     , (38488, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (38488, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (38488, 108, 1503) /* ITEM_MAX_MANA_INT */
     , (38488, 28, 265) /* ARMOR_LEVEL_INT */
     , (38488, 109, 440) /* ITEM_DIFFICULTY_INT */
     , (38488, 158, 9) /* WIELD_REQUIREMENTS_INT */
     , (38488, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (38488, 159, 289) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38488, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (38488, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (38488, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (38488, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (38488, 16, 1.192233) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (38488, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (38488, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (38488, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (38488, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38488, 100, 0) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (38488, 6082) /* CantripFlameWard4_SpellID */
     , (38488, 6041) /* CantripArcaneProwess4_SpellID */
     , (38488, 2098) /* BludgeonBane7_SpellID */
     , (38488, 4409) /* LightningBane8_SpellID */
     , (38488, 2108) /* Impenetrability7_SpellID */;

