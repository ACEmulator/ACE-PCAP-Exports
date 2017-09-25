/* Weenie - WriteablesScrolls - Scroll of Dual Wield Mastery Self (45276) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45276;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45276, 'ace45276-scrollofdualwieldmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45276, 18, 45276, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45276, 1, 'Scroll of Dual Wield Mastery Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45276, 8, 100692251) /* ICON_DID */
     , (45276, 1, 33554826) /* SETUP_DID */
     , (45276, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45276, 28, 5803) /* SPELL_DID - dualwieldmasteryself1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45276, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45276, 1, 8192) /* ITEM_TYPE_INT */
     , (45276, 5, 30) /* ENCUMB_VAL_INT */
     , (45276, 16, 8) /* ITEM_USEABLE_INT */
     , (45276, 19, 1) /* VALUE_INT */
     , (45276, 93, 1044) /* PHYSICS_STATE_INT */
     , (45276, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45276, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45276, 13, True) /* ETHEREAL_BOOL */
     , (45276, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45276, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45276, 19, True) /* ATTACKABLE_BOOL */
     , (45276, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45276, 16, 'Inscribed spell: Dual Wield Mastery Self I
Increases the caster''s Dual Wield skill by 10 points.') /* LONG_DESC_STRING */
     , (45276, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45276, 19, 1) /* VALUE_INT */
     , (45276, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45276, 5803) /* dualwieldmasteryself1_SpellID */;

