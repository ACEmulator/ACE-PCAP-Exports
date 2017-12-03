/* Weenie - WriteablesScrolls - Scroll of Recklessness Mastery Self IV (45303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45303, 'ace45303-scrollofrecklessnessmasteryselfiv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45303, 18, 45303, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45303, 1, 'Scroll of Recklessness Mastery Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45303, 8, 100676449) /* ICON_DID */
     , (45303, 1, 33554826) /* SETUP_DID */
     , (45303, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45303, 28, 5830) /* SPELL_DID - recklessnessmasteryself4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45303, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45303, 1, 8192) /* ITEM_TYPE_INT */
     , (45303, 5, 30) /* ENCUMB_VAL_INT */
     , (45303, 16, 8) /* ITEM_USEABLE_INT */
     , (45303, 19, 100) /* VALUE_INT */
     , (45303, 93, 1044) /* PHYSICS_STATE_INT */
     , (45303, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45303, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45303, 13, True) /* ETHEREAL_BOOL */
     , (45303, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45303, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45303, 19, True) /* ATTACKABLE_BOOL */
     , (45303, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45303, 16, 'Inscribed spell: Recklessness Mastery Self IV
Increases the caster''s Recklessness skill by 25 points.') /* LONG_DESC_STRING */
     , (45303, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45303, 19, 100) /* VALUE_INT */
     , (45303, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45303, 5830) /* recklessnessmasteryself4_SpellID */;

