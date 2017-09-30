/* Weenie - WriteablesScrolls - Scroll of Magic Item Tinkering Expertise Self (1723) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1723;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1723, 'scrollmagicitemexpertiseself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1723, 18, 1723, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1723, 1, 'Scroll of Magic Item Tinkering Expertise Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1723, 8, 100676477) /* ICON_DID */
     , (1723, 1, 33554826) /* SETUP_DID */
     , (1723, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1723, 28, 750) /* SPELL_DID - MagicItemExpertiseSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1723, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1723, 1, 8192) /* ITEM_TYPE_INT */
     , (1723, 5, 30) /* ENCUMB_VAL_INT */
     , (1723, 16, 8) /* ITEM_USEABLE_INT */
     , (1723, 19, 1) /* VALUE_INT */
     , (1723, 93, 1044) /* PHYSICS_STATE_INT */
     , (1723, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1723, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1723, 13, True) /* ETHEREAL_BOOL */
     , (1723, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1723, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1723, 19, True) /* ATTACKABLE_BOOL */
     , (1723, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1723, 16, 'Inscribed spell: Magic Item Tinkering Expertise Self I
Increases the caster''s Magic Item Tinkering skill by 10 points.') /* LONG_DESC_STRING */
     , (1723, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1723, 19, 1) /* VALUE_INT */
     , (1723, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1723, 750) /* MagicItemExpertiseSelf1_SpellID */;

