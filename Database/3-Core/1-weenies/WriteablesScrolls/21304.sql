/* Weenie - WriteablesScrolls - Scroll of Flame Arc III (21304) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21304;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21304, 'scrollflamearc3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21304, 18, 21304, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21304, 1, 'Scroll of Flame Arc III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21304, 8, 100677022) /* ICON_DID */
     , (21304, 1, 33554826) /* SETUP_DID */
     , (21304, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21304, 28, 2741) /* SPELL_DID - FlameArc3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21304, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21304, 1, 8192) /* ITEM_TYPE_INT */
     , (21304, 5, 30) /* ENCUMB_VAL_INT */
     , (21304, 16, 8) /* ITEM_USEABLE_INT */
     , (21304, 19, 20) /* VALUE_INT */
     , (21304, 93, 1044) /* PHYSICS_STATE_INT */
     , (21304, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21304, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21304, 13, True) /* ETHEREAL_BOOL */
     , (21304, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21304, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21304, 19, True) /* ATTACKABLE_BOOL */
     , (21304, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21304, 16, 'Inscribed spell: Flame Arc III
Shoots a bolt of flame at the target.  The bolt does 42-84 points of fire damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (21304, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21304, 19, 20) /* VALUE_INT */
     , (21304, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21304, 2741) /* FlameArc3_SpellID */;

