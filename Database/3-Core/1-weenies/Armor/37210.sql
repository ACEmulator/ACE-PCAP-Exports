/* Weenie - Armor - White Bunny Slippers (37210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37210, 'ace37210-whitebunnyslippers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37210, 18, 37210, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37210, 1, 'White Bunny Slippers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37210, 8, 100672393) /* ICON_DID */
     , (37210, 1, 33557435) /* SETUP_DID */
     , (37210, 3, 536870932) /* SOUND_TABLE_DID */
     , (37210, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37210, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37210, 1, 2) /* ITEM_TYPE_INT */
     , (37210, 5, 340) /* ENCUMB_VAL_INT */
     , (37210, 18, 1) /* UI_EFFECTS_INT */
     , (37210, 131, 63) /* MATERIAL_TYPE_INT */
     , (37210, 16, 1) /* ITEM_USEABLE_INT */
     , (37210, 9, 256) /* LOCATIONS_INT */
     , (37210, 19, 17756) /* VALUE_INT */
     , (37210, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (37210, 93, 1044) /* PHYSICS_STATE_INT */
     , (37210, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37210, 13, True) /* ETHEREAL_BOOL */
     , (37210, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37210, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37210, 19, True) /* ATTACKABLE_BOOL */
     , (37210, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37210, 0, 16793227)
     , (37210, 1, 16793228)
     , (37210, 2, 16793229)
     , (37210, 3, 16793230);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37210, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37210, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (37210, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (37210, 115, 384) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37210, 131, 63) /* MATERIAL_TYPE_INT */
     , (37210, 19, 17756) /* VALUE_INT */
     , (37210, 5, 340) /* ENCUMB_VAL_INT */
     , (37210, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (37210, 265, 14) /* EQUIPMENT_SET_ID_INT */
     , (37210, 106, 364) /* ITEM_SPELLCRAFT_INT */
     , (37210, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (37210, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37210, 108, 1494) /* ITEM_MAX_MANA_INT */
     , (37210, 28, 503) /* ARMOR_LEVEL_INT */
     , (37210, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (37210, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (37210, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37210, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37210, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (37210, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37210, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37210, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37210, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37210, 17, 1.188496) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37210, 18, 0.9060997) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37210, 19, 1.120429) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37210, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37210, 100, 0) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37210, 6105) /* CantripFocus4_SpellID */
     , (37210, 4407) /* Impenetrability8_SpellID */
     , (37210, 2104) /* FrostBane7_SpellID */
     , (37210, 2301) /* SprintSelf7_SpellID */;

