/* Weenie - WriteablesScrolls - Scroll of Dual Wield Ineptitude Other III (45262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45262, 'ace45262-scrollofdualwieldineptitudeotheriii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45262, 18, 45262, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45262, 1, 'Scroll of Dual Wield Ineptitude Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45262, 8, 100692251) /* ICON_DID */
     , (45262, 1, 33554826) /* SETUP_DID */
     , (45262, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45262, 28, 5789) /* SPELL_DID - dualwieldineptitudeother3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45262, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45262, 1, 8192) /* ITEM_TYPE_INT */
     , (45262, 5, 30) /* ENCUMB_VAL_INT */
     , (45262, 16, 8) /* ITEM_USEABLE_INT */
     , (45262, 19, 20) /* VALUE_INT */
     , (45262, 93, 1044) /* PHYSICS_STATE_INT */
     , (45262, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45262, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45262, 13, True) /* ETHEREAL_BOOL */
     , (45262, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45262, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45262, 19, True) /* ATTACKABLE_BOOL */
     , (45262, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45262, 16, 'Inscribed spell: Dual Wield Ineptitude Other III
Decreases the target''s Dual Wield skill by 20 points.') /* LONG_DESC_STRING */
     , (45262, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45262, 19, 20) /* VALUE_INT */
     , (45262, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45262, 5789) /* dualwieldineptitudeother3_SpellID */;

