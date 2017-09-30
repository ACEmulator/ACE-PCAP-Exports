/* Weenie - WriteablesScrolls - Scroll of Faithlessness II (3253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3253, 'scrollfaithlessness2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3253, 18, 3253, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3253, 1, 'Scroll of Faithlessness II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3253, 8, 100676446) /* ICON_DID */
     , (3253, 1, 33554826) /* SETUP_DID */
     , (3253, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3253, 28, 965) /* SPELL_DID - FaithlessnessOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3253, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3253, 1, 8192) /* ITEM_TYPE_INT */
     , (3253, 5, 30) /* ENCUMB_VAL_INT */
     , (3253, 16, 8) /* ITEM_USEABLE_INT */
     , (3253, 19, 5) /* VALUE_INT */
     , (3253, 93, 1044) /* PHYSICS_STATE_INT */
     , (3253, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3253, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3253, 13, True) /* ETHEREAL_BOOL */
     , (3253, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3253, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3253, 19, True) /* ATTACKABLE_BOOL */
     , (3253, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3253, 16, 'Inscribed spell: Faithlessness Other II
Decreases the target''s Loyalty skill by 15 points.') /* LONG_DESC_STRING */
     , (3253, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3253, 19, 5) /* VALUE_INT */
     , (3253, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3253, 965) /* FaithlessnessOther2_SpellID */;

