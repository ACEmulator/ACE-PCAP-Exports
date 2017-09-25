/* Weenie - Jewelry - Bracelet (295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (295, 'bracelet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (295, 18, 295, 2166440088, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (295, 1, 'Bracelet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (295, 8, 100668623) /* ICON_DID */
     , (295, 1, 33554683) /* SETUP_DID */
     , (295, 3, 536870932) /* SOUND_TABLE_DID */
     , (295, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (295, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (295, 53, 101) /* PLACEMENT_POSITION_INT */
     , (295, 1, 8) /* ITEM_TYPE_INT */
     , (295, 5, 60) /* ENCUMB_VAL_INT */
     , (295, 18, 1) /* UI_EFFECTS_INT */
     , (295, 131, 63) /* MATERIAL_TYPE_INT */
     , (295, 16, 1) /* ITEM_USEABLE_INT */
     , (295, 9, 196608) /* LOCATIONS_INT */
     , (295, 19, 3100) /* VALUE_INT */
     , (295, 93, 1044) /* PHYSICS_STATE_INT */
     , (295, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (295, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (295, 13, True) /* ETHEREAL_BOOL */
     , (295, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (295, 14, True) /* GRAVITY_STATUS_BOOL */
     , (295, 19, True) /* ATTACKABLE_BOOL */
     , (295, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (295, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (295, 0, 83886730, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (295, 0, 16778334);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (295, 16, 'Bracelet of Magic Resistance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (295, 177, 1) /* GEM_COUNT_INT */
     , (295, 178, 46) /* GEM_TYPE_INT */
     , (295, 19, 3100) /* VALUE_INT */
     , (295, 131, 63) /* MATERIAL_TYPE_INT */
     , (295, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (295, 5, 60) /* ENCUMB_VAL_INT */
     , (295, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (295, 106, 151) /* ITEM_SPELLCRAFT_INT */
     , (295, 108, 1323) /* ITEM_MAX_MANA_INT */
     , (295, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (295, 109, 157) /* ITEM_DIFFICULTY_INT */
     , (295, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (295, 5, -0.04166667) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (295, 277) /* MagicResistanceSelf4_SpellID */
     , (295, 2555) /* CANTRIPLIFEMAGICAPTITUDE1_SpellID */;

