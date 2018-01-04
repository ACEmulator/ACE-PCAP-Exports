/* Weenie - Armor - Radiant Blood Breastplate (38481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38481, 'ace38481-radiantbloodbreastplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38481, 18, 38481, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38481, 1, 'Radiant Blood Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38481, 8, 100690223) /* ICON_DID */
     , (38481, 1, 33554642) /* SETUP_DID */
     , (38481, 3, 536870932) /* SOUND_TABLE_DID */
     , (38481, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38481, 65, 101) /* PLACEMENT_INT */
     , (38481, 1, 2) /* ITEM_TYPE_INT */
     , (38481, 5, 1119) /* ENCUMB_VAL_INT */
     , (38481, 18, 1) /* UI_EFFECTS_INT */
     , (38481, 131, 64) /* MATERIAL_TYPE_INT */
     , (38481, 16, 1) /* ITEM_USEABLE_INT */
     , (38481, 9, 512) /* LOCATIONS_INT */
     , (38481, 19, 31056) /* VALUE_INT */
     , (38481, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (38481, 93, 1044) /* PHYSICS_STATE_INT */
     , (38481, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38481, 13, True) /* ETHEREAL_BOOL */
     , (38481, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38481, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38481, 19, True) /* ATTACKABLE_BOOL */
     , (38481, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38481, 0, 16794141);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38481, 16, 'Radiant Blood Breastplate of Strength') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38481, 160, 601) /* WIELD_DIFFICULTY_INT */
     , (38481, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (38481, 177, 3) /* GEM_COUNT_INT */
     , (38481, 178, 26) /* GEM_TYPE_INT */
     , (38481, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (38481, 131, 58) /* MATERIAL_TYPE_INT */
     , (38481, 19, 22566) /* VALUE_INT */
     , (38481, 5, 1507) /* ENCUMB_VAL_INT */
     , (38481, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (38481, 265, 30) /* EQUIPMENT_SET_ID_INT */
     , (38481, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (38481, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (38481, 108, 996) /* ITEM_MAX_MANA_INT */
     , (38481, 28, 264) /* ARMOR_LEVEL_INT */
     , (38481, 109, 266) /* ITEM_DIFFICULTY_INT */
     , (38481, 158, 9) /* WIELD_REQUIREMENTS_INT */
     , (38481, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (38481, 159, 289) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38481, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (38481, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (38481, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (38481, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (38481, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (38481, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (38481, 18, 1.462371) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (38481, 19, 0.9393432) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (38481, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38481, 100, 0) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (38481, 6044) /* CantripBowAptitude4_SpellID */
     , (38481, 2087) /* StrengthSelf7_SpellID */
     , (38481, 6062) /* CantripMagicItemExpertise4_SpellID */
     , (38481, 4407) /* Impenetrability8_SpellID */;

