/* Weenie - WriteablesScrolls - Scroll of Recklessness Mastery Self II (45301) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45301;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45301, 'ace45301-scrollofrecklessnessmasteryselfii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45301, 18, 45301, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45301, 1, 'Scroll of Recklessness Mastery Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45301, 8, 100676449) /* ICON_DID */
     , (45301, 1, 33554826) /* SETUP_DID */
     , (45301, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45301, 28, 5828) /* SPELL_DID - recklessnessmasteryself2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45301, 65, 101) /* PLACEMENT_INT */
     , (45301, 1, 8192) /* ITEM_TYPE_INT */
     , (45301, 5, 30) /* ENCUMB_VAL_INT */
     , (45301, 16, 8) /* ITEM_USEABLE_INT */
     , (45301, 19, 5) /* VALUE_INT */
     , (45301, 93, 1044) /* PHYSICS_STATE_INT */
     , (45301, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45301, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45301, 13, True) /* ETHEREAL_BOOL */
     , (45301, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45301, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45301, 19, True) /* ATTACKABLE_BOOL */
     , (45301, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45301, 16, 'Inscribed spell: Recklessness Mastery Self II
Increases the caster''s Recklessness skill by 15 points.') /* LONG_DESC_STRING */
     , (45301, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45301, 19, 5) /* VALUE_INT */
     , (45301, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45301, 5828) /* recklessnessmasteryself2_SpellID */;

