/* Weenie - WriteablesScrolls - Scroll of Fletching Mastery Other (5968) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5968;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5968, 'scrollfletchingmasteryother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5968, 18, 5968, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5968, 1, 'Scroll of Fletching Mastery Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5968, 8, 100676457) /* ICON_DID */
     , (5968, 1, 33554826) /* SETUP_DID */
     , (5968, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5968, 28, 1733) /* SPELL_DID - FletchingMasteryOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5968, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5968, 1, 8192) /* ITEM_TYPE_INT */
     , (5968, 5, 30) /* ENCUMB_VAL_INT */
     , (5968, 16, 8) /* ITEM_USEABLE_INT */
     , (5968, 19, 1) /* VALUE_INT */
     , (5968, 93, 1044) /* PHYSICS_STATE_INT */
     , (5968, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5968, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5968, 13, True) /* ETHEREAL_BOOL */
     , (5968, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5968, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5968, 19, True) /* ATTACKABLE_BOOL */
     , (5968, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5968, 16, 'Inscribed spell: Fletching Mastery Other I
Increases the target''s Fletching skill by 10 points.') /* LONG_DESC_STRING */
     , (5968, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5968, 19, 1) /* VALUE_INT */
     , (5968, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5968, 1733) /* FletchingMasteryOther1_SpellID */;

