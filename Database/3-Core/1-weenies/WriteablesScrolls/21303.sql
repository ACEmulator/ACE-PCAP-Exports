/* Weenie - WriteablesScrolls - Scroll of Flame Arc II (21303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21303, 'scrollflamearc2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21303, 18, 21303, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21303, 1, 'Scroll of Flame Arc II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21303, 8, 100677022) /* ICON_DID */
     , (21303, 1, 33554826) /* SETUP_DID */
     , (21303, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21303, 28, 2740) /* SPELL_DID - FlameArc2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21303, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21303, 1, 8192) /* ITEM_TYPE_INT */
     , (21303, 5, 30) /* ENCUMB_VAL_INT */
     , (21303, 16, 8) /* ITEM_USEABLE_INT */
     , (21303, 19, 5) /* VALUE_INT */
     , (21303, 93, 1044) /* PHYSICS_STATE_INT */
     , (21303, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21303, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21303, 13, True) /* ETHEREAL_BOOL */
     , (21303, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21303, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21303, 19, True) /* ATTACKABLE_BOOL */
     , (21303, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21303, 16, 'Inscribed spell: Flame Arc II
Shoots a bolt of flame at the target.  The bolt does 26-52 points of fire damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (21303, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21303, 19, 5) /* VALUE_INT */
     , (21303, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21303, 2740) /* FlameArc2_SpellID */;

