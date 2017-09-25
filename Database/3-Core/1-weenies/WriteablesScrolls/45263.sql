/* Weenie - WriteablesScrolls - Scroll of Dual Wield Ineptitude Other IV (45263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45263, 'ace45263-scrollofdualwieldineptitudeotheriv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45263, 18, 45263, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45263, 1, 'Scroll of Dual Wield Ineptitude Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45263, 8, 100692251) /* ICON_DID */
     , (45263, 1, 33554826) /* SETUP_DID */
     , (45263, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45263, 28, 5790) /* SPELL_DID - dualwieldineptitudeother4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45263, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45263, 1, 8192) /* ITEM_TYPE_INT */
     , (45263, 5, 30) /* ENCUMB_VAL_INT */
     , (45263, 16, 8) /* ITEM_USEABLE_INT */
     , (45263, 19, 100) /* VALUE_INT */
     , (45263, 93, 1044) /* PHYSICS_STATE_INT */
     , (45263, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45263, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45263, 13, True) /* ETHEREAL_BOOL */
     , (45263, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45263, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45263, 19, True) /* ATTACKABLE_BOOL */
     , (45263, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45263, 16, 'Inscribed spell: Dual Wield Ineptitude Other IV
Decreases the target''s Dual Wield skill by 25 points.') /* LONG_DESC_STRING */
     , (45263, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45263, 19, 100) /* VALUE_INT */
     , (45263, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45263, 5790) /* dualwieldineptitudeother4_SpellID */;

