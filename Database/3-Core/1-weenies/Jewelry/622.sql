/* Weenie - Jewelry - Necklace (622) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 622;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (622, 'necklace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (622, 18, 622, 2166440088, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (622, 1, 'Necklace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (622, 8, 100668682) /* ICON_DID */
     , (622, 1, 33554689) /* SETUP_DID */
     , (622, 3, 536870932) /* SOUND_TABLE_DID */
     , (622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (622, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (622, 53, 101) /* PLACEMENT_POSITION_INT */
     , (622, 1, 8) /* ITEM_TYPE_INT */
     , (622, 5, 45) /* ENCUMB_VAL_INT */
     , (622, 18, 1) /* UI_EFFECTS_INT */
     , (622, 131, 57) /* MATERIAL_TYPE_INT */
     , (622, 16, 1) /* ITEM_USEABLE_INT */
     , (622, 9, 32768) /* LOCATIONS_INT */
     , (622, 19, 4450) /* VALUE_INT */
     , (622, 93, 1044) /* PHYSICS_STATE_INT */
     , (622, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (622, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (622, 13, True) /* ETHEREAL_BOOL */
     , (622, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (622, 14, True) /* GRAVITY_STATUS_BOOL */
     , (622, 19, True) /* ATTACKABLE_BOOL */
     , (622, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (622, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (622, 0, 83888956, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (622, 0, 16778506);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (622, 16, 'Necklace of Item Tinkering') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (622, 19, 4450) /* VALUE_INT */
     , (622, 131, 57) /* MATERIAL_TYPE_INT */
     , (622, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (622, 5, 45) /* ENCUMB_VAL_INT */
     , (622, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (622, 106, 228) /* ITEM_SPELLCRAFT_INT */
     , (622, 108, 2069) /* ITEM_MAX_MANA_INT */
     , (622, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (622, 109, 228) /* ITEM_DIFFICULTY_INT */
     , (622, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (622, 5, -0.05555556) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (622, 731) /* ItemExpertiseSelf6_SpellID */;

