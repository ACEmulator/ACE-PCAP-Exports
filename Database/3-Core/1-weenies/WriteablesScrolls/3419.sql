/* Weenie - WriteablesScrolls - Scroll of Magic Item Tinkering Ignorance III (3419) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3419;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3419, 'scrollmagicitemignorance3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3419, 18, 3419, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3419, 1, 'Scroll of Magic Item Tinkering Ignorance III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3419, 8, 100676477) /* ICON_DID */
     , (3419, 1, 33554826) /* SETUP_DID */
     , (3419, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3419, 28, 770) /* SPELL_DID - MagicItemIgnoranceOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3419, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3419, 1, 8192) /* ITEM_TYPE_INT */
     , (3419, 5, 30) /* ENCUMB_VAL_INT */
     , (3419, 16, 8) /* ITEM_USEABLE_INT */
     , (3419, 19, 20) /* VALUE_INT */
     , (3419, 93, 1044) /* PHYSICS_STATE_INT */
     , (3419, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3419, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3419, 13, True) /* ETHEREAL_BOOL */
     , (3419, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3419, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3419, 19, True) /* ATTACKABLE_BOOL */
     , (3419, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3419, 16, 'Inscribed spell: Magic Item Tinkering Ignorance Other III
Decreases the target''s Magic Item Tinkering skill by 20 points.') /* LONG_DESC_STRING */
     , (3419, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3419, 19, 20) /* VALUE_INT */
     , (3419, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3419, 770) /* MagicItemIgnoranceOther3_SpellID */;

