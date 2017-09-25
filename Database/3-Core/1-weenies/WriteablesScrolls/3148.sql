/* Weenie - WriteablesScrolls - Scroll of Armor Tinkering Expertise Self II (3148) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3148;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3148, 'scrollarmorexpertiseself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3148, 18, 3148, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3148, 1, 'Scroll of Armor Tinkering Expertise Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3148, 8, 100676477) /* ICON_DID */
     , (3148, 1, 33554826) /* SETUP_DID */
     , (3148, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3148, 28, 703) /* SPELL_DID - ArmorExpertiseSelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3148, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3148, 1, 8192) /* ITEM_TYPE_INT */
     , (3148, 5, 30) /* ENCUMB_VAL_INT */
     , (3148, 16, 8) /* ITEM_USEABLE_INT */
     , (3148, 19, 5) /* VALUE_INT */
     , (3148, 93, 1044) /* PHYSICS_STATE_INT */
     , (3148, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3148, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3148, 13, True) /* ETHEREAL_BOOL */
     , (3148, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3148, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3148, 19, True) /* ATTACKABLE_BOOL */
     , (3148, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3148, 16, 'Inscribed spell: Armor Tinkering Expertise Self II
Increases the caster''s Armor Tinkering skill by 15 points.') /* LONG_DESC_STRING */
     , (3148, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3148, 19, 5) /* VALUE_INT */
     , (3148, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3148, 703) /* ArmorExpertiseSelf2_SpellID */;

