/* Weenie - WriteablesScrolls - Scroll of Heal Self II (2697) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2697;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2697, 'scrollhealself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2697, 18, 2697, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2697, 1, 'Scroll of Heal Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2697, 8, 100676931) /* ICON_DID */
     , (2697, 1, 33554826) /* SETUP_DID */
     , (2697, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2697, 28, 1157) /* SPELL_DID - HealSelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2697, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2697, 1, 8192) /* ITEM_TYPE_INT */
     , (2697, 5, 30) /* ENCUMB_VAL_INT */
     , (2697, 16, 8) /* ITEM_USEABLE_INT */
     , (2697, 19, 5) /* VALUE_INT */
     , (2697, 93, 1044) /* PHYSICS_STATE_INT */
     , (2697, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2697, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2697, 13, True) /* ETHEREAL_BOOL */
     , (2697, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2697, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2697, 19, True) /* ATTACKABLE_BOOL */
     , (2697, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2697, 16, 'Inscribed spell: Heal Self II
Restores 15-35 points of the caster''s Health.') /* LONG_DESC_STRING */
     , (2697, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2697, 19, 5) /* VALUE_INT */
     , (2697, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2697, 1157) /* HealSelf2_SpellID */;

