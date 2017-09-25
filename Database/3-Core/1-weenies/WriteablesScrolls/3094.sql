/* Weenie - WriteablesScrolls - Scroll of Mana Depletion Other III (3094) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3094;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3094, 'scrollmanadepletion3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3094, 18, 3094, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3094, 1, 'Scroll of Mana Depletion Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3094, 8, 100676939) /* ICON_DID */
     , (3094, 1, 33554826) /* SETUP_DID */
     , (3094, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3094, 28, 220) /* SPELL_DID - ManaDepletionOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3094, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3094, 1, 8192) /* ITEM_TYPE_INT */
     , (3094, 5, 30) /* ENCUMB_VAL_INT */
     , (3094, 16, 8) /* ITEM_USEABLE_INT */
     , (3094, 19, 20) /* VALUE_INT */
     , (3094, 93, 1044) /* PHYSICS_STATE_INT */
     , (3094, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3094, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3094, 13, True) /* ETHEREAL_BOOL */
     , (3094, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3094, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3094, 19, True) /* ATTACKABLE_BOOL */
     , (3094, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3094, 16, 'Inscribed spell: Mana Depletion Other III
Decreases target''s natural mana rate by 29%.') /* LONG_DESC_STRING */
     , (3094, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3094, 19, 20) /* VALUE_INT */
     , (3094, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3094, 220) /* ManaDepletionOther3_SpellID */;

