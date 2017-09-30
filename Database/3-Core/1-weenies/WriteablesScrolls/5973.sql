/* Weenie - WriteablesScrolls - Scroll of Fletching Mastery Other VI (5973) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5973;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5973, 'scrollfletchingmasteryother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5973, 18, 5973, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5973, 1, 'Scroll of Fletching Mastery Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5973, 8, 100676457) /* ICON_DID */
     , (5973, 1, 33554826) /* SETUP_DID */
     , (5973, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5973, 28, 1738) /* SPELL_DID - FletchingMasteryOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5973, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5973, 1, 8192) /* ITEM_TYPE_INT */
     , (5973, 5, 30) /* ENCUMB_VAL_INT */
     , (5973, 16, 8) /* ITEM_USEABLE_INT */
     , (5973, 19, 1000) /* VALUE_INT */
     , (5973, 93, 1044) /* PHYSICS_STATE_INT */
     , (5973, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5973, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5973, 13, True) /* ETHEREAL_BOOL */
     , (5973, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5973, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5973, 19, True) /* ATTACKABLE_BOOL */
     , (5973, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5973, 16, 'Inscribed spell: Fletching Mastery Other VI
Increases the target''s Fletching skill by 35 points.') /* LONG_DESC_STRING */
     , (5973, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5973, 19, 1000) /* VALUE_INT */
     , (5973, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5973, 1738) /* FletchingMasteryOther6_SpellID */;

