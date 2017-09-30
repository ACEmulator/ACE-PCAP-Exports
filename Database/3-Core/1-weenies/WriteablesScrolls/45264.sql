/* Weenie - WriteablesScrolls - Scroll of Dual Wield Ineptitude Other V (45264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45264, 'ace45264-scrollofdualwieldineptitudeotherv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45264, 18, 45264, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45264, 1, 'Scroll of Dual Wield Ineptitude Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45264, 8, 100692251) /* ICON_DID */
     , (45264, 1, 33554826) /* SETUP_DID */
     , (45264, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45264, 28, 5791) /* SPELL_DID - dualwieldineptitudeother5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45264, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45264, 1, 8192) /* ITEM_TYPE_INT */
     , (45264, 5, 30) /* ENCUMB_VAL_INT */
     , (45264, 16, 8) /* ITEM_USEABLE_INT */
     , (45264, 19, 200) /* VALUE_INT */
     , (45264, 93, 1044) /* PHYSICS_STATE_INT */
     , (45264, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45264, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45264, 13, True) /* ETHEREAL_BOOL */
     , (45264, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45264, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45264, 19, True) /* ATTACKABLE_BOOL */
     , (45264, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45264, 16, 'Inscribed spell: Dual Wield Ineptitude Other V
Decreases the target''s Dual Wield skill by 30 points.') /* LONG_DESC_STRING */
     , (45264, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45264, 19, 200) /* VALUE_INT */
     , (45264, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45264, 5791) /* dualwieldineptitudeother5_SpellID */;

