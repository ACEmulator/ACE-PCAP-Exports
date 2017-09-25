/* Weenie - WriteablesScrolls - Scroll of Strength Other IV (2739) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2739;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2739, 'scrollstrengthother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2739, 18, 2739, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2739, 1, 'Scroll of Strength Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2739, 8, 100676474) /* ICON_DID */
     , (2739, 1, 33554826) /* SETUP_DID */
     , (2739, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2739, 28, 1335) /* SPELL_DID - StrengthOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2739, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2739, 1, 8192) /* ITEM_TYPE_INT */
     , (2739, 5, 30) /* ENCUMB_VAL_INT */
     , (2739, 16, 8) /* ITEM_USEABLE_INT */
     , (2739, 19, 100) /* VALUE_INT */
     , (2739, 93, 1044) /* PHYSICS_STATE_INT */
     , (2739, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2739, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2739, 13, True) /* ETHEREAL_BOOL */
     , (2739, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2739, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2739, 19, True) /* ATTACKABLE_BOOL */
     , (2739, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2739, 16, 'Inscribed spell: Strength Other IV
Increases the target''s Strength by 25 points.') /* LONG_DESC_STRING */
     , (2739, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2739, 19, 100) /* VALUE_INT */
     , (2739, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2739, 1335) /* StrengthOther4_SpellID */;

