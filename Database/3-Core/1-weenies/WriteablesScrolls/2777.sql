/* Weenie - WriteablesScrolls - Scroll of Blade Lure II (2777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2777, 'scrollbladelure2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2777, 18, 2777, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2777, 1, 'Scroll of Blade Lure II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2777, 8, 100676664) /* ICON_DID */
     , (2777, 1, 33554826) /* SETUP_DID */
     , (2777, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2777, 28, 1553) /* SPELL_DID - BladeLure2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2777, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2777, 1, 8192) /* ITEM_TYPE_INT */
     , (2777, 5, 30) /* ENCUMB_VAL_INT */
     , (2777, 16, 8) /* ITEM_USEABLE_INT */
     , (2777, 19, 5) /* VALUE_INT */
     , (2777, 93, 1044) /* PHYSICS_STATE_INT */
     , (2777, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2777, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2777, 13, True) /* ETHEREAL_BOOL */
     , (2777, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2777, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2777, 19, True) /* ATTACKABLE_BOOL */
     , (2777, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2777, 16, 'Inscribed spell: Blade Lure II
Decreases a shield or piece of armor''s resistance to slashing damage by 25%.') /* LONG_DESC_STRING */
     , (2777, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2777, 19, 5) /* VALUE_INT */
     , (2777, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2777, 1553) /* BladeLure2_SpellID */;

