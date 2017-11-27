/* Weenie - Armor - Celestial Hand Breastplate (38463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38463, 'ace38463-celestialhandbreastplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38463, 18, 38463, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38463, 1, 'Celestial Hand Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38463, 8, 100690164) /* ICON_DID */
     , (38463, 1, 33554642) /* SETUP_DID */
     , (38463, 3, 536870932) /* SOUND_TABLE_DID */
     , (38463, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38463, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38463, 1, 2) /* ITEM_TYPE_INT */
     , (38463, 5, 1370) /* ENCUMB_VAL_INT */
     , (38463, 18, 1) /* UI_EFFECTS_INT */
     , (38463, 131, 63) /* MATERIAL_TYPE_INT */
     , (38463, 16, 1) /* ITEM_USEABLE_INT */
     , (38463, 9, 512) /* LOCATIONS_INT */
     , (38463, 19, 22700) /* VALUE_INT */
     , (38463, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (38463, 93, 1044) /* PHYSICS_STATE_INT */
     , (38463, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38463, 13, True) /* ETHEREAL_BOOL */
     , (38463, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38463, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38463, 19, True) /* ATTACKABLE_BOOL */
     , (38463, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38463, 0, 16794120);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38463, 16, 'Celestial Hand Breastplate of Fealty') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38463, 160, 601) /* WIELD_DIFFICULTY_INT */
     , (38463, 177, 4) /* GEM_COUNT_INT */
     , (38463, 178, 21) /* GEM_TYPE_INT */
     , (38463, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (38463, 131, 60) /* MATERIAL_TYPE_INT */
     , (38463, 19, 37491) /* VALUE_INT */
     , (38463, 5, 1538) /* ENCUMB_VAL_INT */
     , (38463, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (38463, 265, 30) /* EQUIPMENT_SET_ID_INT */
     , (38463, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (38463, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (38463, 108, 1334) /* ITEM_MAX_MANA_INT */
     , (38463, 28, 532) /* ARMOR_LEVEL_INT */
     , (38463, 109, 403) /* ITEM_DIFFICULTY_INT */
     , (38463, 158, 9) /* WIELD_REQUIREMENTS_INT */
     , (38463, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (38463, 159, 287) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38463, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (38463, 13, 3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (38463, 14, 2.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (38463, 15, 2.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (38463, 16, 2.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (38463, 17, 2.739474) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (38463, 18, 2.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (38463, 19, 2.415297) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (38463, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38463, 100, 0) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (38463, 2092) /* AcidBane7_SpellID */
     , (38463, 4407) /* Impenetrability8_SpellID */
     , (38463, 2233) /* FealtySelf7_SpellID */
     , (38463, 3963) /* CANTRIPCOORDINATION3_SpellID */;

