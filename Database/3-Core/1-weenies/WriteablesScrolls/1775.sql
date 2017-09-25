/* Weenie - WriteablesScrolls - Scroll of Focus Other (1775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1775, 'scrollfocusother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1775, 18, 1775, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1775, 1, 'Scroll of Focus Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1775, 8, 100676458) /* ICON_DID */
     , (1775, 1, 33554826) /* SETUP_DID */
     , (1775, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1775, 28, 1427) /* SPELL_DID - FocusOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1775, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1775, 1, 8192) /* ITEM_TYPE_INT */
     , (1775, 5, 30) /* ENCUMB_VAL_INT */
     , (1775, 16, 8) /* ITEM_USEABLE_INT */
     , (1775, 19, 1) /* VALUE_INT */
     , (1775, 93, 1044) /* PHYSICS_STATE_INT */
     , (1775, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1775, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1775, 13, True) /* ETHEREAL_BOOL */
     , (1775, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1775, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1775, 19, True) /* ATTACKABLE_BOOL */
     , (1775, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1775, 16, 'Inscribed spell: Focus Other I
Increases the target''s Focus by 10 points.') /* LONG_DESC_STRING */
     , (1775, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1775, 19, 1) /* VALUE_INT */
     , (1775, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1775, 1427) /* FocusOther1_SpellID */;

