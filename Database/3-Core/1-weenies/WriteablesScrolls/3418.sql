/* Weenie - WriteablesScrolls - Scroll of Magic Item Tinkering Ignorance II (3418) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3418;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3418, 'scrollmagicitemignorance2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3418, 18, 3418, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3418, 1, 'Scroll of Magic Item Tinkering Ignorance II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3418, 8, 100676477) /* ICON_DID */
     , (3418, 1, 33554826) /* SETUP_DID */
     , (3418, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3418, 28, 769) /* SPELL_DID - MagicItemIgnoranceOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3418, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3418, 1, 8192) /* ITEM_TYPE_INT */
     , (3418, 5, 30) /* ENCUMB_VAL_INT */
     , (3418, 16, 8) /* ITEM_USEABLE_INT */
     , (3418, 19, 5) /* VALUE_INT */
     , (3418, 93, 1044) /* PHYSICS_STATE_INT */
     , (3418, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3418, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3418, 13, True) /* ETHEREAL_BOOL */
     , (3418, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3418, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3418, 19, True) /* ATTACKABLE_BOOL */
     , (3418, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3418, 16, 'Inscribed spell: Magic Item Tinkering Ignorance Other II
Decreases the target''s Magic Item Tinkering skill by 15 points.') /* LONG_DESC_STRING */
     , (3418, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3418, 19, 5) /* VALUE_INT */
     , (3418, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3418, 769) /* MagicItemIgnoranceOther2_SpellID */;

