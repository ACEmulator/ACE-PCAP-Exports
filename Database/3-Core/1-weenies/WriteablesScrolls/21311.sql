/* Weenie - WriteablesScrolls - Scroll of Force Arc III (21311) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21311;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21311, 'scrollforcearc3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21311, 18, 21311, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21311, 1, 'Scroll of Force Arc III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21311, 8, 100677019) /* ICON_DID */
     , (21311, 1, 33554826) /* SETUP_DID */
     , (21311, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21311, 28, 2720) /* SPELL_DID - ForceArc3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21311, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21311, 1, 8192) /* ITEM_TYPE_INT */
     , (21311, 5, 30) /* ENCUMB_VAL_INT */
     , (21311, 16, 8) /* ITEM_USEABLE_INT */
     , (21311, 19, 20) /* VALUE_INT */
     , (21311, 93, 1044) /* PHYSICS_STATE_INT */
     , (21311, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21311, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21311, 13, True) /* ETHEREAL_BOOL */
     , (21311, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21311, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21311, 19, True) /* ATTACKABLE_BOOL */
     , (21311, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21311, 16, 'Inscribed spell: Force Arc III
Shoots a bolt of force at the target. The bolt does 42-84 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (21311, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21311, 19, 20) /* VALUE_INT */
     , (21311, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21311, 2720) /* ForceArc3_SpellID */;

