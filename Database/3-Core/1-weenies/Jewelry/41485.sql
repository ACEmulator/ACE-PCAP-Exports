/* Weenie - Jewelry - Pocket Watch (41485) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41485;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41485, 'ace41485-pocketwatch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41485, 18, 41485, 2166440088, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41485, 1, 'Pocket Watch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41485, 8, 100690592) /* ICON_DID */
     , (41485, 1, 33554680) /* SETUP_DID */
     , (41485, 3, 536870932) /* SOUND_TABLE_DID */
     , (41485, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41485, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41485, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41485, 1, 8) /* ITEM_TYPE_INT */
     , (41485, 5, 100) /* ENCUMB_VAL_INT */
     , (41485, 18, 1) /* UI_EFFECTS_INT */
     , (41485, 131, 57) /* MATERIAL_TYPE_INT */
     , (41485, 16, 1) /* ITEM_USEABLE_INT */
     , (41485, 9, 67108864) /* LOCATIONS_INT */
     , (41485, 19, 5069) /* VALUE_INT */
     , (41485, 93, 1044) /* PHYSICS_STATE_INT */
     , (41485, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41485, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41485, 13, True) /* ETHEREAL_BOOL */
     , (41485, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41485, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41485, 19, True) /* ATTACKABLE_BOOL */
     , (41485, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41485, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41485, 0, 83886719, 83886719);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41485, 0, 16778348);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41485, 16, 'Pocket Watch of Blade Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41485, 177, 2) /* GEM_COUNT_INT */
     , (41485, 178, 15) /* GEM_TYPE_INT */
     , (41485, 19, 5069) /* VALUE_INT */
     , (41485, 131, 57) /* MATERIAL_TYPE_INT */
     , (41485, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (41485, 5, 100) /* ENCUMB_VAL_INT */
     , (41485, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (41485, 106, 241) /* ITEM_SPELLCRAFT_INT */
     , (41485, 108, 2101) /* ITEM_MAX_MANA_INT */
     , (41485, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (41485, 109, 248) /* ITEM_DIFFICULTY_INT */
     , (41485, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41485, 5, -0.05555556) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41485, 5072) /* CANTRIPTWOHANDEDAPTITUDE1_SpellID */
     , (41485, 1114) /* BladeProtectionSelf6_SpellID */;

