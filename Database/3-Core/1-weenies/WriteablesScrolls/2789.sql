/* Weenie - WriteablesScrolls - Scroll of Blood Loather IV (2789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2789, 'scrollbloodloather4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2789, 18, 2789, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2789, 1, 'Scroll of Blood Loather IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2789, 8, 100676656) /* ICON_DID */
     , (2789, 1, 33554826) /* SETUP_DID */
     , (2789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2789, 28, 1619) /* SPELL_DID - BloodLoather4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2789, 65, 101) /* PLACEMENT_INT */
     , (2789, 1, 8192) /* ITEM_TYPE_INT */
     , (2789, 5, 30) /* ENCUMB_VAL_INT */
     , (2789, 16, 8) /* ITEM_USEABLE_INT */
     , (2789, 19, 100) /* VALUE_INT */
     , (2789, 93, 1044) /* PHYSICS_STATE_INT */
     , (2789, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2789, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2789, 13, True) /* ETHEREAL_BOOL */
     , (2789, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2789, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2789, 19, True) /* ATTACKABLE_BOOL */
     , (2789, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2789, 16, 'Inscribed spell: Blood Loather IV
Decreases a weapon''s damage value by 12 points.') /* LONG_DESC_STRING */
     , (2789, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2789, 19, 100) /* VALUE_INT */
     , (2789, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2789, 1619) /* BloodLoather4_SpellID */;

