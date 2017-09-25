/* Weenie - Armor - Coronet (31866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31866, 'ace31866-coronet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31866, 18, 31866, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31866, 1, 'Coronet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31866, 8, 100688195) /* ICON_DID */
     , (31866, 1, 33559740) /* SETUP_DID */
     , (31866, 3, 536870932) /* SOUND_TABLE_DID */
     , (31866, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31866, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31866, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31866, 1, 2) /* ITEM_TYPE_INT */
     , (31866, 5, 57) /* ENCUMB_VAL_INT */
     , (31866, 18, 1) /* UI_EFFECTS_INT */
     , (31866, 151, 2) /* HOOK_TYPE_INT */
     , (31866, 131, 60) /* MATERIAL_TYPE_INT */
     , (31866, 16, 1) /* ITEM_USEABLE_INT */
     , (31866, 9, 1) /* LOCATIONS_INT */
     , (31866, 19, 23900) /* VALUE_INT */
     , (31866, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (31866, 93, 1044) /* PHYSICS_STATE_INT */
     , (31866, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31866, 13, True) /* ETHEREAL_BOOL */
     , (31866, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31866, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31866, 19, True) /* ATTACKABLE_BOOL */
     , (31866, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31866, 67110323, 240, 10)
     , (31866, 67110384, 250, 6);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31866, 16, 'Coronet of Deception') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31866, 177, 2) /* GEM_COUNT_INT */
     , (31866, 178, 35) /* GEM_TYPE_INT */
     , (31866, 19, 23900) /* VALUE_INT */
     , (31866, 131, 60) /* MATERIAL_TYPE_INT */
     , (31866, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31866, 5, 57) /* ENCUMB_VAL_INT */
     , (31866, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (31866, 106, 272) /* ITEM_SPELLCRAFT_INT */
     , (31866, 28, 283) /* ARMOR_LEVEL_INT */
     , (31866, 108, 2101) /* ITEM_MAX_MANA_INT */
     , (31866, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31866, 109, 281) /* ITEM_DIFFICULTY_INT */
     , (31866, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31866, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (31866, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (31866, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (31866, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (31866, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (31866, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (31866, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (31866, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (31866, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31866, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31866, 1486) /* Impenetrability6_SpellID */
     , (31866, 855) /* DeceptionMasterySelf6_SpellID */
     , (31866, 2104) /* FrostBane7_SpellID */
     , (31866, 2621) /* CANTRIPSLASHINGWARD1_SpellID */;

