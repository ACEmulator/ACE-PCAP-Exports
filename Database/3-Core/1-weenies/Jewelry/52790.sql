/* Weenie - Jewelry - Blue Society Band (52790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52790, 'ace52790-bluesocietyband');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52790, 18, 52790, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52790, 1, 'Blue Society Band') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52790, 8, 100693317) /* ICON_DID */
     , (52790, 1, 33554691) /* SETUP_DID */
     , (52790, 3, 536870932) /* SOUND_TABLE_DID */
     , (52790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52790, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52790, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52790, 1, 8) /* ITEM_TYPE_INT */
     , (52790, 5, 50) /* ENCUMB_VAL_INT */
     , (52790, 18, 1) /* UI_EFFECTS_INT */
     , (52790, 16, 1) /* ITEM_USEABLE_INT */
     , (52790, 9, 786432) /* LOCATIONS_INT */
     , (52790, 19, 5000) /* VALUE_INT */
     , (52790, 93, 1044) /* PHYSICS_STATE_INT */
     , (52790, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52790, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52790, 13, True) /* ETHEREAL_BOOL */
     , (52790, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52790, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52790, 19, True) /* ATTACKABLE_BOOL */
     , (52790, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52790, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52790, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52790, 0, 16778344);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52790, 16, 'A dark black ring set with five aquamarines.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52790, 320, 1) /* ITEM_XP_STYLE_INT */
     , (52790, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (52790, 33, 1) /* BONDED_INT */
     , (52790, 114, 1) /* ATTUNED_INT */
     , (52790, 19, 5000) /* VALUE_INT */
     , (52790, 5, 50) /* ENCUMB_VAL_INT */
     , (52790, 265, 136) /* EQUIPMENT_SET_ID_INT */
     , (52790, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (52790, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (52790, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (52790, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (52790, 319, 10) /* ITEM_MAX_LEVEL_INT */
     , (52790, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (52790, 4, 1345294336) /* ITEM_TOTAL_XP_INT64 */
     , (52790, 5, 4000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52790, 5, -0.033333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52790, 99, 1) /* IVORYABLE_BOOL */
     , (52790, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (52790, 4070) /* EmpyreanManaAbsorbtion_SpellID */;

