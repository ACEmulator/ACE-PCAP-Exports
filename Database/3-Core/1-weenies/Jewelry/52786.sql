/* Weenie - Jewelry - Green Society Band (52786) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52786;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52786, 'ace52786-greensocietyband');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52786, 18, 52786, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52786, 1, 'Green Society Band') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52786, 8, 100693313) /* ICON_DID */
     , (52786, 1, 33554691) /* SETUP_DID */
     , (52786, 3, 536870932) /* SOUND_TABLE_DID */
     , (52786, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52786, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52786, 65, 101) /* PLACEMENT_INT */
     , (52786, 1, 8) /* ITEM_TYPE_INT */
     , (52786, 5, 50) /* ENCUMB_VAL_INT */
     , (52786, 18, 1) /* UI_EFFECTS_INT */
     , (52786, 16, 1) /* ITEM_USEABLE_INT */
     , (52786, 9, 786432) /* LOCATIONS_INT */
     , (52786, 19, 5000) /* VALUE_INT */
     , (52786, 93, 1044) /* PHYSICS_STATE_INT */
     , (52786, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52786, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52786, 13, True) /* ETHEREAL_BOOL */
     , (52786, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52786, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52786, 19, True) /* ATTACKABLE_BOOL */
     , (52786, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52786, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52786, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52786, 0, 16778344);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52786, 16, 'A dark black ring set with five emeralds.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52786, 320, 1) /* ITEM_XP_STYLE_INT */
     , (52786, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (52786, 33, 1) /* BONDED_INT */
     , (52786, 114, 1) /* ATTUNED_INT */
     , (52786, 19, 5000) /* VALUE_INT */
     , (52786, 5, 50) /* ENCUMB_VAL_INT */
     , (52786, 265, 134) /* EQUIPMENT_SET_ID_INT */
     , (52786, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (52786, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (52786, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (52786, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (52786, 319, 10) /* ITEM_MAX_LEVEL_INT */
     , (52786, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (52786, 4, 1345294336) /* ITEM_TOTAL_XP_INT64 */
     , (52786, 5, 4000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52786, 5, -0.033333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52786, 99, 1) /* IVORYABLE_BOOL */
     , (52786, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (52786, 4025) /* CastIronStomach_SpellID */;

