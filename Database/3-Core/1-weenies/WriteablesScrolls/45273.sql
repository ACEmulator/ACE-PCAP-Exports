/* Weenie - WriteablesScrolls - Scroll of Dual Wield Mastery Other VI (45273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45273, 'ace45273-scrollofdualwieldmasteryothervi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45273, 18, 45273, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45273, 1, 'Scroll of Dual Wield Mastery Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45273, 8, 100692251) /* ICON_DID */
     , (45273, 1, 33554826) /* SETUP_DID */
     , (45273, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45273, 28, 5800) /* SPELL_DID - dualwieldmasteryother6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45273, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45273, 1, 8192) /* ITEM_TYPE_INT */
     , (45273, 5, 30) /* ENCUMB_VAL_INT */
     , (45273, 16, 8) /* ITEM_USEABLE_INT */
     , (45273, 19, 1000) /* VALUE_INT */
     , (45273, 93, 1044) /* PHYSICS_STATE_INT */
     , (45273, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45273, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45273, 13, True) /* ETHEREAL_BOOL */
     , (45273, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45273, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45273, 19, True) /* ATTACKABLE_BOOL */
     , (45273, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45273, 16, 'Inscribed spell: Dual Wield Mastery Other VI
Increases the target''s Dual Wield skill by 35 points.') /* LONG_DESC_STRING */
     , (45273, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45273, 19, 1000) /* VALUE_INT */
     , (45273, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45273, 5800) /* dualwieldmasteryother6_SpellID */;

