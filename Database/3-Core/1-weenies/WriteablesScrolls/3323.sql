/* Weenie - WriteablesScrolls - Scroll of Item Tinkering Expertise Self II (3323) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3323;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3323, 'scrollitemexpertiseself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3323, 18, 3323, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3323, 1, 'Scroll of Item Tinkering Expertise Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3323, 8, 100676477) /* ICON_DID */
     , (3323, 1, 33554826) /* SETUP_DID */
     , (3323, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3323, 28, 727) /* SPELL_DID - ItemExpertiseSelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3323, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3323, 1, 8192) /* ITEM_TYPE_INT */
     , (3323, 5, 30) /* ENCUMB_VAL_INT */
     , (3323, 16, 8) /* ITEM_USEABLE_INT */
     , (3323, 19, 5) /* VALUE_INT */
     , (3323, 93, 1044) /* PHYSICS_STATE_INT */
     , (3323, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3323, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3323, 13, True) /* ETHEREAL_BOOL */
     , (3323, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3323, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3323, 19, True) /* ATTACKABLE_BOOL */
     , (3323, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3323, 16, 'Inscribed spell: Item Tinkering Expertise Self II
Increases the caster''s Item Tinkering skill by 15 points.') /* LONG_DESC_STRING */
     , (3323, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3323, 19, 5) /* VALUE_INT */
     , (3323, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3323, 727) /* ItemExpertiseSelf2_SpellID */;

