/* Weenie - WriteablesScrolls - Scroll of Magic Item Tinkering Expertise Self VI (3417) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3417;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3417, 'scrollmagicitemexpertiseself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3417, 18, 3417, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3417, 1, 'Scroll of Magic Item Tinkering Expertise Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3417, 8, 100676477) /* ICON_DID */
     , (3417, 1, 33554826) /* SETUP_DID */
     , (3417, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3417, 28, 755) /* SPELL_DID - MagicItemExpertiseSelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3417, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3417, 1, 8192) /* ITEM_TYPE_INT */
     , (3417, 5, 30) /* ENCUMB_VAL_INT */
     , (3417, 16, 8) /* ITEM_USEABLE_INT */
     , (3417, 19, 1000) /* VALUE_INT */
     , (3417, 93, 1044) /* PHYSICS_STATE_INT */
     , (3417, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3417, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3417, 13, True) /* ETHEREAL_BOOL */
     , (3417, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3417, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3417, 19, True) /* ATTACKABLE_BOOL */
     , (3417, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3417, 16, 'Inscribed spell: Magic Item Tinkering Expertise Self VI
Increases the caster''s Magic Item Tinkering skill by 35 points.') /* LONG_DESC_STRING */
     , (3417, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3417, 19, 1000) /* VALUE_INT */
     , (3417, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3417, 755) /* MagicItemExpertiseSelf6_SpellID */;

