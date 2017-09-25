/* Weenie - WriteablesScrolls - Scroll of Clumsiness Other II (2639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2639, 'scrollclumsiness2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2639, 18, 2639, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2639, 1, 'Scroll of Clumsiness Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2639, 8, 100676452) /* ICON_DID */
     , (2639, 1, 33554826) /* SETUP_DID */
     , (2639, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2639, 28, 1392) /* SPELL_DID - ClumsinessOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2639, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2639, 1, 8192) /* ITEM_TYPE_INT */
     , (2639, 5, 30) /* ENCUMB_VAL_INT */
     , (2639, 16, 8) /* ITEM_USEABLE_INT */
     , (2639, 19, 5) /* VALUE_INT */
     , (2639, 93, 1044) /* PHYSICS_STATE_INT */
     , (2639, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2639, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2639, 13, True) /* ETHEREAL_BOOL */
     , (2639, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2639, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2639, 19, True) /* ATTACKABLE_BOOL */
     , (2639, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2639, 16, 'Inscribed spell: Clumsiness Other II
Decreases the target''s Coordination by 15 points.') /* LONG_DESC_STRING */
     , (2639, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2639, 19, 5) /* VALUE_INT */
     , (2639, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2639, 1392) /* ClumsinessOther2_SpellID */;

