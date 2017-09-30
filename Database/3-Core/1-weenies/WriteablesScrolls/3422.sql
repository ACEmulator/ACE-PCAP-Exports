/* Weenie - WriteablesScrolls - Scroll of Magic Item Tinkering Ignorance VI (3422) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3422;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3422, 'scrollmagicitemignorance6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3422, 18, 3422, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3422, 1, 'Scroll of Magic Item Tinkering Ignorance VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3422, 8, 100676477) /* ICON_DID */
     , (3422, 1, 33554826) /* SETUP_DID */
     , (3422, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3422, 28, 773) /* SPELL_DID - MagicItemIgnoranceOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3422, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3422, 1, 8192) /* ITEM_TYPE_INT */
     , (3422, 5, 30) /* ENCUMB_VAL_INT */
     , (3422, 16, 8) /* ITEM_USEABLE_INT */
     , (3422, 19, 1000) /* VALUE_INT */
     , (3422, 93, 1044) /* PHYSICS_STATE_INT */
     , (3422, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3422, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3422, 13, True) /* ETHEREAL_BOOL */
     , (3422, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3422, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3422, 19, True) /* ATTACKABLE_BOOL */
     , (3422, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3422, 16, 'Inscribed spell: Magic Item Tinkering Ignorance Other VI
Decreases the target''s Magic Item Tinkering skill by 35 points.') /* LONG_DESC_STRING */
     , (3422, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3422, 19, 1000) /* VALUE_INT */
     , (3422, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3422, 773) /* MagicItemIgnoranceOther6_SpellID */;

