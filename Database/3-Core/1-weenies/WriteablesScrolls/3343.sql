/* Weenie - WriteablesScrolls - Scroll of Leaden Feet II (3343) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3343;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3343, 'scrollleadenfeet2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3343, 18, 3343, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3343, 1, 'Scroll of Leaden Feet II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3343, 8, 100676470) /* ICON_DID */
     , (3343, 1, 33554826) /* SETUP_DID */
     , (3343, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3343, 28, 1001) /* SPELL_DID - LeadenFeetOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3343, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3343, 1, 8192) /* ITEM_TYPE_INT */
     , (3343, 5, 30) /* ENCUMB_VAL_INT */
     , (3343, 16, 8) /* ITEM_USEABLE_INT */
     , (3343, 19, 5) /* VALUE_INT */
     , (3343, 93, 1044) /* PHYSICS_STATE_INT */
     , (3343, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3343, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3343, 13, True) /* ETHEREAL_BOOL */
     , (3343, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3343, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3343, 19, True) /* ATTACKABLE_BOOL */
     , (3343, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3343, 16, 'Inscribed spell: Leaden Feet Other II
Decreases the target''s Run skill by 15 points.') /* LONG_DESC_STRING */
     , (3343, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3343, 19, 5) /* VALUE_INT */
     , (3343, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3343, 1001) /* LeadenFeetOther2_SpellID */;

