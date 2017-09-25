/* Weenie - Armor - Radiant Blood Tassets (38487) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38487;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38487, 'ace38487-radiantbloodtassets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38487, 18, 38487, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38487, 1, 'Radiant Blood Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38487, 8, 100690229) /* ICON_DID */
     , (38487, 1, 33554656) /* SETUP_DID */
     , (38487, 3, 536870932) /* SOUND_TABLE_DID */
     , (38487, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38487, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38487, 1, 2) /* ITEM_TYPE_INT */
     , (38487, 5, 551) /* ENCUMB_VAL_INT */
     , (38487, 18, 1) /* UI_EFFECTS_INT */
     , (38487, 131, 60) /* MATERIAL_TYPE_INT */
     , (38487, 16, 1) /* ITEM_USEABLE_INT */
     , (38487, 9, 8192) /* LOCATIONS_INT */
     , (38487, 19, 21161) /* VALUE_INT */
     , (38487, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (38487, 93, 1044) /* PHYSICS_STATE_INT */
     , (38487, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38487, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38487, 13, True) /* ETHEREAL_BOOL */
     , (38487, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38487, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38487, 19, True) /* ATTACKABLE_BOOL */
     , (38487, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38487, 0, 83887064, 83897938);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38487, 0, 16778365);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38487, 16, 'Radiant Blood Tassets') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38487, 160, 101) /* WIELD_DIFFICULTY_INT */
     , (38487, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (38487, 131, 60) /* MATERIAL_TYPE_INT */
     , (38487, 19, 21161) /* VALUE_INT */
     , (38487, 5, 551) /* ENCUMB_VAL_INT */
     , (38487, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (38487, 265, 30) /* EQUIPMENT_SET_ID_INT */
     , (38487, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (38487, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (38487, 108, 996) /* ITEM_MAX_MANA_INT */
     , (38487, 28, 266) /* ARMOR_LEVEL_INT */
     , (38487, 109, 418) /* ITEM_DIFFICULTY_INT */
     , (38487, 158, 9) /* WIELD_REQUIREMENTS_INT */
     , (38487, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (38487, 159, 289) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38487, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (38487, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (38487, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (38487, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (38487, 16, 0.682547) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (38487, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (38487, 18, 1.157869) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (38487, 19, 0.9490983) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (38487, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38487, 100, 0) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (38487, 6046) /* CantripCreatureEnchantmentAptitude4_SpellID */
     , (38487, 4397) /* BludgeonBane8_SpellID */
     , (38487, 4401) /* FlameBane8_SpellID */
     , (38487, 4407) /* Impenetrability8_SpellID */;

