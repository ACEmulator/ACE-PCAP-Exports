/* Weenie - WriteablesScrolls - Scroll of Dual Wield Mastery Other V (45272) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45272;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45272, 'ace45272-scrollofdualwieldmasteryotherv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45272, 18, 45272, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45272, 1, 'Scroll of Dual Wield Mastery Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45272, 8, 100692251) /* ICON_DID */
     , (45272, 1, 33554826) /* SETUP_DID */
     , (45272, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45272, 28, 5799) /* SPELL_DID - dualwieldmasteryother5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45272, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45272, 1, 8192) /* ITEM_TYPE_INT */
     , (45272, 5, 30) /* ENCUMB_VAL_INT */
     , (45272, 16, 8) /* ITEM_USEABLE_INT */
     , (45272, 19, 200) /* VALUE_INT */
     , (45272, 93, 1044) /* PHYSICS_STATE_INT */
     , (45272, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45272, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45272, 13, True) /* ETHEREAL_BOOL */
     , (45272, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45272, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45272, 19, True) /* ATTACKABLE_BOOL */
     , (45272, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45272, 16, 'Inscribed spell: Dual Wield Mastery Other V
Increases the target''s Dual Wield skill by 30 points.') /* LONG_DESC_STRING */
     , (45272, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45272, 19, 200) /* VALUE_INT */
     , (45272, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45272, 5799) /* dualwieldmasteryother5_SpellID */;

