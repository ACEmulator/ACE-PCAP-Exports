/* Weenie - WriteablesScrolls - Scroll of Dual Wield Mastery Self III (45278) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45278;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45278, 'ace45278-scrollofdualwieldmasteryselfiii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45278, 18, 45278, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45278, 1, 'Scroll of Dual Wield Mastery Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45278, 8, 100692251) /* ICON_DID */
     , (45278, 1, 33554826) /* SETUP_DID */
     , (45278, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45278, 28, 5805) /* SPELL_DID - dualwieldmasteryself3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45278, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45278, 1, 8192) /* ITEM_TYPE_INT */
     , (45278, 5, 30) /* ENCUMB_VAL_INT */
     , (45278, 16, 8) /* ITEM_USEABLE_INT */
     , (45278, 19, 20) /* VALUE_INT */
     , (45278, 93, 1044) /* PHYSICS_STATE_INT */
     , (45278, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45278, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45278, 13, True) /* ETHEREAL_BOOL */
     , (45278, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45278, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45278, 19, True) /* ATTACKABLE_BOOL */
     , (45278, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45278, 16, 'Inscribed spell: Dual Wield Mastery Self III
Increases the caster''s Dual Wield skill by 20 points.') /* LONG_DESC_STRING */
     , (45278, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45278, 19, 20) /* VALUE_INT */
     , (45278, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45278, 5805) /* dualwieldmasteryself3_SpellID */;

