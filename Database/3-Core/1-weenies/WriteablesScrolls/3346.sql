/* Weenie - WriteablesScrolls - Scroll of Leaden Feet V (3346) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3346;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3346, 'scrollleadenfeet5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3346, 18, 3346, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3346, 1, 'Scroll of Leaden Feet V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3346, 8, 100676470) /* ICON_DID */
     , (3346, 1, 33554826) /* SETUP_DID */
     , (3346, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3346, 28, 1004) /* SPELL_DID - LeadenFeetOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3346, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3346, 1, 8192) /* ITEM_TYPE_INT */
     , (3346, 5, 30) /* ENCUMB_VAL_INT */
     , (3346, 16, 8) /* ITEM_USEABLE_INT */
     , (3346, 19, 200) /* VALUE_INT */
     , (3346, 93, 1044) /* PHYSICS_STATE_INT */
     , (3346, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3346, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3346, 13, True) /* ETHEREAL_BOOL */
     , (3346, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3346, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3346, 19, True) /* ATTACKABLE_BOOL */
     , (3346, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3346, 16, 'Inscribed spell: Leaden Feet Other V
Decreases the target''s Run skill by 30 points.') /* LONG_DESC_STRING */
     , (3346, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3346, 19, 200) /* VALUE_INT */
     , (3346, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3346, 1004) /* LeadenFeetOther5_SpellID */;

