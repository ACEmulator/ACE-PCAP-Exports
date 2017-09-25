/* Weenie - WriteablesScrolls - Scroll of Dual Wield Mastery Self VII (45282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45282, 'ace45282-scrollofdualwieldmasteryselfvii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45282, 18, 45282, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45282, 1, 'Scroll of Dual Wield Mastery Self VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45282, 8, 100692251) /* ICON_DID */
     , (45282, 1, 33554826) /* SETUP_DID */
     , (45282, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45282, 28, 5809) /* SPELL_DID - dualwieldmasteryself7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45282, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45282, 1, 8192) /* ITEM_TYPE_INT */
     , (45282, 5, 30) /* ENCUMB_VAL_INT */
     , (45282, 16, 8) /* ITEM_USEABLE_INT */
     , (45282, 19, 2000) /* VALUE_INT */
     , (45282, 93, 1044) /* PHYSICS_STATE_INT */
     , (45282, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45282, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45282, 13, True) /* ETHEREAL_BOOL */
     , (45282, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45282, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45282, 19, True) /* ATTACKABLE_BOOL */
     , (45282, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45282, 16, 'Inscribed spell: Dual Wield Mastery Self VII
Increases the caster''s Dual Wield skill by 40 points.') /* LONG_DESC_STRING */
     , (45282, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45282, 19, 2000) /* VALUE_INT */
     , (45282, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45282, 5809) /* dualwieldmasteryself7_SpellID */;

