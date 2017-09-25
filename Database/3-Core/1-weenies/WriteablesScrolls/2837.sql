/* Weenie - WriteablesScrolls - Scroll of Hermetic Void II (2837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2837, 'scrollhidevalue2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2837, 18, 2837, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2837, 1, 'Scroll of Hermetic Void II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2837, 8, 100676671) /* ICON_DID */
     , (2837, 1, 33554826) /* SETUP_DID */
     , (2837, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2837, 28, 1470) /* SPELL_DID - HideValue2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2837, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2837, 1, 8192) /* ITEM_TYPE_INT */
     , (2837, 5, 30) /* ENCUMB_VAL_INT */
     , (2837, 16, 8) /* ITEM_USEABLE_INT */
     , (2837, 19, 5) /* VALUE_INT */
     , (2837, 93, 1044) /* PHYSICS_STATE_INT */
     , (2837, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2837, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2837, 13, True) /* ETHEREAL_BOOL */
     , (2837, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2837, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2837, 19, True) /* ATTACKABLE_BOOL */
     , (2837, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2837, 16, 'Inscribed spell: Hermetic Void II
Decreases a magic casting implement''s mana conversion bonus by 20%.') /* LONG_DESC_STRING */
     , (2837, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2837, 19, 5) /* VALUE_INT */
     , (2837, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2837, 1470) /* HideValue2_SpellID */;

