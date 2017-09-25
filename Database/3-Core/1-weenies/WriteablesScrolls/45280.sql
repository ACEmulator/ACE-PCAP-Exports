/* Weenie - WriteablesScrolls - Scroll of Dual Wield Mastery Self V (45280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45280, 'ace45280-scrollofdualwieldmasteryselfv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45280, 18, 45280, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45280, 1, 'Scroll of Dual Wield Mastery Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45280, 8, 100692251) /* ICON_DID */
     , (45280, 1, 33554826) /* SETUP_DID */
     , (45280, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45280, 28, 5807) /* SPELL_DID - dualwieldmasteryself5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45280, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45280, 1, 8192) /* ITEM_TYPE_INT */
     , (45280, 5, 30) /* ENCUMB_VAL_INT */
     , (45280, 16, 8) /* ITEM_USEABLE_INT */
     , (45280, 19, 200) /* VALUE_INT */
     , (45280, 93, 1044) /* PHYSICS_STATE_INT */
     , (45280, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45280, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45280, 13, True) /* ETHEREAL_BOOL */
     , (45280, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45280, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45280, 19, True) /* ATTACKABLE_BOOL */
     , (45280, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45280, 16, 'Inscribed spell: Dual Wield Mastery Self V
Increases the caster''s Dual Wield skill by 30 points.') /* LONG_DESC_STRING */
     , (45280, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45280, 19, 200) /* VALUE_INT */
     , (45280, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45280, 5807) /* dualwieldmasteryself5_SpellID */;

