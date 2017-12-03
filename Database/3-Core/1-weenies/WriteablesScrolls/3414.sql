/* Weenie - WriteablesScrolls - Scroll of Magic Item Tinkering Expertise Self III (3414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3414, 'scrollmagicitemexpertiseself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3414, 18, 3414, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3414, 1, 'Scroll of Magic Item Tinkering Expertise Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3414, 8, 100676477) /* ICON_DID */
     , (3414, 1, 33554826) /* SETUP_DID */
     , (3414, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3414, 28, 752) /* SPELL_DID - MagicItemExpertiseSelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3414, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3414, 1, 8192) /* ITEM_TYPE_INT */
     , (3414, 5, 30) /* ENCUMB_VAL_INT */
     , (3414, 16, 8) /* ITEM_USEABLE_INT */
     , (3414, 19, 20) /* VALUE_INT */
     , (3414, 93, 1044) /* PHYSICS_STATE_INT */
     , (3414, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3414, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3414, 13, True) /* ETHEREAL_BOOL */
     , (3414, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3414, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3414, 19, True) /* ATTACKABLE_BOOL */
     , (3414, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3414, 16, 'Inscribed spell: Magic Item Tinkering Expertise Self III
Increases the caster''s Magic Item Tinkering skill by 20 points.') /* LONG_DESC_STRING */
     , (3414, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3414, 19, 20) /* VALUE_INT */
     , (3414, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3414, 752) /* MagicItemExpertiseSelf3_SpellID */;

