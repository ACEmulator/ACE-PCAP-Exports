/* Weenie - WriteablesScrolls - Scroll of Mana Depletion Other (1858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1858, 'scrollmanadepletion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1858, 18, 1858, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1858, 1, 'Scroll of Mana Depletion Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1858, 8, 100676939) /* ICON_DID */
     , (1858, 1, 33554826) /* SETUP_DID */
     , (1858, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1858, 28, 218) /* SPELL_DID - ManaDepletionOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1858, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1858, 1, 8192) /* ITEM_TYPE_INT */
     , (1858, 5, 30) /* ENCUMB_VAL_INT */
     , (1858, 16, 8) /* ITEM_USEABLE_INT */
     , (1858, 19, 1) /* VALUE_INT */
     , (1858, 93, 1044) /* PHYSICS_STATE_INT */
     , (1858, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1858, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1858, 13, True) /* ETHEREAL_BOOL */
     , (1858, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1858, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1858, 19, True) /* ATTACKABLE_BOOL */
     , (1858, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1858, 16, 'Inscribed spell: Mana Depletion Other I
Decreases target''s natural mana rate by 9%.') /* LONG_DESC_STRING */
     , (1858, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1858, 19, 1) /* VALUE_INT */
     , (1858, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1858, 218) /* ManaDepletionOther1_SpellID */;

