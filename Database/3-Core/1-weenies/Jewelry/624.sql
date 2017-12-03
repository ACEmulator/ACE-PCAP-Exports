/* Weenie - Jewelry - Ring (624) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 624;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (624, 'ringjeweled');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (624, 18, 624, 2166440088, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (624, 1, 'Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (624, 8, 100668571) /* ICON_DID */
     , (624, 1, 33554690) /* SETUP_DID */
     , (624, 3, 536870932) /* SOUND_TABLE_DID */
     , (624, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (624, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (624, 53, 101) /* PLACEMENT_POSITION_INT */
     , (624, 1, 8) /* ITEM_TYPE_INT */
     , (624, 5, 30) /* ENCUMB_VAL_INT */
     , (624, 18, 1) /* UI_EFFECTS_INT */
     , (624, 131, 59) /* MATERIAL_TYPE_INT */
     , (624, 16, 1) /* ITEM_USEABLE_INT */
     , (624, 9, 786432) /* LOCATIONS_INT */
     , (624, 19, 4796) /* VALUE_INT */
     , (624, 93, 1044) /* PHYSICS_STATE_INT */
     , (624, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (624, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (624, 13, True) /* ETHEREAL_BOOL */
     , (624, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (624, 14, True) /* GRAVITY_STATUS_BOOL */
     , (624, 19, True) /* ATTACKABLE_BOOL */
     , (624, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (624, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (624, 0, 83889679, 83889679)
     , (624, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (624, 0, 16778345);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (624, 16, 'Ring of Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (624, 177, 1) /* GEM_COUNT_INT */
     , (624, 178, 34) /* GEM_TYPE_INT */
     , (624, 19, 4796) /* VALUE_INT */
     , (624, 131, 59) /* MATERIAL_TYPE_INT */
     , (624, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (624, 5, 30) /* ENCUMB_VAL_INT */
     , (624, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (624, 106, 235) /* ITEM_SPELLCRAFT_INT */
     , (624, 108, 1821) /* ITEM_MAX_MANA_INT */
     , (624, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (624, 109, 235) /* ITEM_DIFFICULTY_INT */
     , (624, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (624, 5, -0.05555556) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (624, 1312) /* ArmorSelf6_SpellID */;

