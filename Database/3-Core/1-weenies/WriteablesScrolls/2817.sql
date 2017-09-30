/* Weenie - WriteablesScrolls - Scroll of Flame Lure II (2817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2817, 'scrollflamelure2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2817, 18, 2817, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2817, 1, 'Scroll of Flame Lure II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2817, 8, 100676666) /* ICON_DID */
     , (2817, 1, 33554826) /* SETUP_DID */
     , (2817, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2817, 28, 1542) /* SPELL_DID - FlameLure2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2817, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2817, 1, 8192) /* ITEM_TYPE_INT */
     , (2817, 5, 30) /* ENCUMB_VAL_INT */
     , (2817, 16, 8) /* ITEM_USEABLE_INT */
     , (2817, 19, 5) /* VALUE_INT */
     , (2817, 93, 1044) /* PHYSICS_STATE_INT */
     , (2817, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2817, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2817, 13, True) /* ETHEREAL_BOOL */
     , (2817, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2817, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2817, 19, True) /* ATTACKABLE_BOOL */
     , (2817, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2817, 16, 'Inscribed spell: Flame Lure II
Decreases a shield or piece of armor''s resistance to fire damage by 25%.') /* LONG_DESC_STRING */
     , (2817, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2817, 19, 5) /* VALUE_INT */
     , (2817, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2817, 1542) /* FlameLure2_SpellID */;

