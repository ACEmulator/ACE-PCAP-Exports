/* Weenie - WriteablesScrolls - Scroll of Fealty Self II (3263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3263, 'scrollfealtyself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3263, 18, 3263, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3263, 1, 'Scroll of Fealty Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3263, 8, 100676446) /* ICON_DID */
     , (3263, 1, 33554826) /* SETUP_DID */
     , (3263, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3263, 28, 947) /* SPELL_DID - FealtySelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3263, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3263, 1, 8192) /* ITEM_TYPE_INT */
     , (3263, 5, 30) /* ENCUMB_VAL_INT */
     , (3263, 16, 8) /* ITEM_USEABLE_INT */
     , (3263, 19, 5) /* VALUE_INT */
     , (3263, 93, 1044) /* PHYSICS_STATE_INT */
     , (3263, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3263, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3263, 13, True) /* ETHEREAL_BOOL */
     , (3263, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3263, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3263, 19, True) /* ATTACKABLE_BOOL */
     , (3263, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3263, 16, 'Inscribed spell: Fealty Self II
Increases the caster''s Loyalty skill by 15 points.') /* LONG_DESC_STRING */
     , (3263, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3263, 19, 5) /* VALUE_INT */
     , (3263, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3263, 947) /* FealtySelf2_SpellID */;

