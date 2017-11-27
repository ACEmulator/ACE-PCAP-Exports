/* Weenie - Armor - Kite Shield (91) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 91;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (91, 'shieldkite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (91, 18, 91, 270762520, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (91, 1, 'Kite Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (91, 8, 100668582) /* ICON_DID */
     , (91, 1, 33554788) /* SETUP_DID */
     , (91, 3, 536870932) /* SOUND_TABLE_DID */
     , (91, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (91, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (91, 1, 2) /* ITEM_TYPE_INT */
     , (91, 5, 690) /* ENCUMB_VAL_INT */
     , (91, 51, 4) /* COMBAT_USE_INT */
     , (91, 151, 2) /* HOOK_TYPE_INT */
     , (91, 16, 1) /* ITEM_USEABLE_INT */
     , (91, 9, 2097152) /* LOCATIONS_INT */
     , (91, 19, 1270) /* VALUE_INT */
     , (91, 52, 3) /* PARENT_LOCATION_INT */
     , (91, 93, 1044) /* PHYSICS_STATE_INT */
     , (91, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (91, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (91, 13, True) /* ETHEREAL_BOOL */
     , (91, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (91, 14, True) /* GRAVITY_STATUS_BOOL */
     , (91, 19, True) /* ATTACKABLE_BOOL */
     , (91, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (91, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (91, 0, 83890141, 83890141);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (91, 0, 16777989);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (91, 16, 'Kite Shield') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (91, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (91, 19, 1090) /* VALUE_INT */
     , (91, 131, 64) /* MATERIAL_TYPE_INT */
     , (91, 115, 48) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (91, 5, 614) /* ENCUMB_VAL_INT */
     , (91, 105, 2) /* ITEM_WORKMANSHIP_INT */
     , (91, 106, 49) /* ITEM_SPELLCRAFT_INT */
     , (91, 28, 112) /* ARMOR_LEVEL_INT */
     , (91, 108, 134) /* ITEM_MAX_MANA_INT */
     , (91, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (91, 109, 25) /* ITEM_DIFFICULTY_INT */
     , (91, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (91, 5, -0.01666667) /* MANA_RATE_FLOAT */
     , (91, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (91, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (91, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (91, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (91, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (91, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (91, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (91, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (91, 1482) /* Impenetrability2_SpellID */;

