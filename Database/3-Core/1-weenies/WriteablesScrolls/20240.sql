/* Weenie - WriteablesScrolls - Scroll of Calming Gaze (20240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20240, 'scrollfocusother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20240, 18, 20240, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20240, 1, 'Scroll of Calming Gaze') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20240, 8, 100676458) /* ICON_DID */
     , (20240, 1, 33554826) /* SETUP_DID */
     , (20240, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20240, 28, 2066) /* SPELL_DID - FocusOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20240, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20240, 1, 8192) /* ITEM_TYPE_INT */
     , (20240, 5, 30) /* ENCUMB_VAL_INT */
     , (20240, 16, 8) /* ITEM_USEABLE_INT */
     , (20240, 19, 2000) /* VALUE_INT */
     , (20240, 93, 1044) /* PHYSICS_STATE_INT */
     , (20240, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20240, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20240, 13, True) /* ETHEREAL_BOOL */
     , (20240, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20240, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20240, 19, True) /* ATTACKABLE_BOOL */
     , (20240, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20240, 16, 'Inscribed spell: Calming Gaze
Increases the target''s Focus by 40 points.') /* LONG_DESC_STRING */
     , (20240, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20240, 19, 2000) /* VALUE_INT */
     , (20240, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20240, 2066) /* FocusOther7_SpellID */;

