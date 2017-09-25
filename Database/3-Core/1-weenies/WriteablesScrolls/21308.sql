/* Weenie - WriteablesScrolls - Scroll of Flame Arc VII (21308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21308, 'scrollflamearc7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21308, 18, 21308, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21308, 1, 'Scroll of Flame Arc VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21308, 8, 100677022) /* ICON_DID */
     , (21308, 1, 33554826) /* SETUP_DID */
     , (21308, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21308, 28, 2745) /* SPELL_DID - FlameArc7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21308, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21308, 1, 8192) /* ITEM_TYPE_INT */
     , (21308, 5, 30) /* ENCUMB_VAL_INT */
     , (21308, 16, 8) /* ITEM_USEABLE_INT */
     , (21308, 19, 2000) /* VALUE_INT */
     , (21308, 93, 1044) /* PHYSICS_STATE_INT */
     , (21308, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21308, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21308, 13, True) /* ETHEREAL_BOOL */
     , (21308, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21308, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21308, 19, True) /* ATTACKABLE_BOOL */
     , (21308, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21308, 16, 'Inscribed spell: Flame Arc VII
Shoots a bolt of flame at the target.  The bolt does 115-189 points of fire damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (21308, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21308, 19, 2000) /* VALUE_INT */
     , (21308, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21308, 2745) /* FlameArc7_SpellID */;

