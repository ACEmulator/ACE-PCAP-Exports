/* Weenie - Jewelry - Ring of the Watchman (7406) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7406;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7406, 'ringwatchman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7406, 18, 7406, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7406, 1, 'Ring of the Watchman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7406, 8, 100670751) /* ICON_DID */
     , (7406, 1, 33554691) /* SETUP_DID */
     , (7406, 3, 536870932) /* SOUND_TABLE_DID */
     , (7406, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7406, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7406, 65, 101) /* PLACEMENT_INT */
     , (7406, 1, 8) /* ITEM_TYPE_INT */
     , (7406, 5, 15) /* ENCUMB_VAL_INT */
     , (7406, 18, 1) /* UI_EFFECTS_INT */
     , (7406, 16, 1) /* ITEM_USEABLE_INT */
     , (7406, 9, 786432) /* LOCATIONS_INT */
     , (7406, 19, 3798) /* VALUE_INT */
     , (7406, 93, 1044) /* PHYSICS_STATE_INT */
     , (7406, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7406, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7406, 13, True) /* ETHEREAL_BOOL */
     , (7406, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7406, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7406, 19, True) /* ATTACKABLE_BOOL */
     , (7406, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7406, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7406, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7406, 0, 16778344);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7406, 16, 'A small ring of pale silver, taken from the finger of a petrified skeleton on Aerlinthe Island.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7406, 176, 31) /* APPRAISAL_ITEM_SKILL_INT */
     , (7406, 33, 1) /* BONDED_INT */
     , (7406, 115, 170) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7406, 19, 3798) /* VALUE_INT */
     , (7406, 5, 15) /* ENCUMB_VAL_INT */
     , (7406, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (7406, 108, 374) /* ITEM_MAX_MANA_INT */
     , (7406, 109, 150) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7406, 5, -0.033) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7406, 833) /* PersonAttunementOther4_SpellID */
     , (7406, 859) /* DeceptionMasteryOther4_SpellID */;

