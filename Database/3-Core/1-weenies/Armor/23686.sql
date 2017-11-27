/* Weenie - Armor - Kite Shield (23686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23686, 'shieldkitemonstermid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23686, 18, 23686, 2327064, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23686, 1, 'Kite Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23686, 8, 100668582) /* ICON_DID */
     , (23686, 1, 33554788) /* SETUP_DID */
     , (23686, 3, 536870932) /* SOUND_TABLE_DID */
     , (23686, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23686, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23686, 1, 2) /* ITEM_TYPE_INT */
     , (23686, 5, 690) /* ENCUMB_VAL_INT */
     , (23686, 51, 4) /* COMBAT_USE_INT */
     , (23686, 16, 1) /* ITEM_USEABLE_INT */
     , (23686, 9, 2097152) /* LOCATIONS_INT */
     , (23686, 19, 120) /* VALUE_INT */
     , (23686, 52, 3) /* PARENT_LOCATION_INT */
     , (23686, 93, 1044) /* PHYSICS_STATE_INT */
     , (23686, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23686, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23686, 13, True) /* ETHEREAL_BOOL */
     , (23686, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23686, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23686, 19, True) /* ATTACKABLE_BOOL */
     , (23686, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23686, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23686, 0, 83890141, 83890141);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23686, 0, 16777989);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23686, 16, 'Pants of Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23686, 19, 834) /* VALUE_INT */
     , (23686, 131, 4) /* MATERIAL_TYPE_INT */
     , (23686, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23686, 5, 135) /* ENCUMB_VAL_INT */
     , (23686, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (23686, 106, 55) /* ITEM_SPELLCRAFT_INT */
     , (23686, 28, 0) /* ARMOR_LEVEL_INT */
     , (23686, 108, 367) /* ITEM_MAX_MANA_INT */
     , (23686, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (23686, 109, 45) /* ITEM_DIFFICULTY_INT */
     , (23686, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23686, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23686, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23686, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23686, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23686, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23686, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23686, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23686, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23686, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23686, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23686, 1308) /* ArmorSelf2_SpellID */
     , (23686, 1018) /* BludgeonProtectionSelf1_SpellID */;

