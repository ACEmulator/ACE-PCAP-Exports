/* Weenie - WriteablesScrolls - Scroll of Magic Item Tinkering Ignorance IV (3420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3420, 'scrollmagicitemignorance4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3420, 18, 3420, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3420, 1, 'Scroll of Magic Item Tinkering Ignorance IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3420, 8, 100676477) /* ICON_DID */
     , (3420, 1, 33554826) /* SETUP_DID */
     , (3420, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3420, 28, 771) /* SPELL_DID - MagicItemIgnoranceOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3420, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3420, 1, 8192) /* ITEM_TYPE_INT */
     , (3420, 5, 30) /* ENCUMB_VAL_INT */
     , (3420, 16, 8) /* ITEM_USEABLE_INT */
     , (3420, 19, 100) /* VALUE_INT */
     , (3420, 93, 1044) /* PHYSICS_STATE_INT */
     , (3420, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3420, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3420, 13, True) /* ETHEREAL_BOOL */
     , (3420, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3420, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3420, 19, True) /* ATTACKABLE_BOOL */
     , (3420, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3420, 16, 'Inscribed spell: Magic Item Tinkering Ignorance Other IV
Decreases the target''s Magic Item Tinkering skill by 25 points.') /* LONG_DESC_STRING */
     , (3420, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3420, 19, 100) /* VALUE_INT */
     , (3420, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3420, 771) /* MagicItemIgnoranceOther4_SpellID */;

