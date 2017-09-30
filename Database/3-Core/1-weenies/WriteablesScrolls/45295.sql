/* Weenie - WriteablesScrolls - Scroll of Recklessness Mastery Other IV (45295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45295, 'ace45295-scrollofrecklessnessmasteryotheriv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45295, 18, 45295, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45295, 1, 'Scroll of Recklessness Mastery Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45295, 8, 100676449) /* ICON_DID */
     , (45295, 1, 33554826) /* SETUP_DID */
     , (45295, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45295, 28, 5822) /* SPELL_DID - recklessnessmasteryother4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45295, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45295, 1, 8192) /* ITEM_TYPE_INT */
     , (45295, 5, 30) /* ENCUMB_VAL_INT */
     , (45295, 16, 8) /* ITEM_USEABLE_INT */
     , (45295, 19, 100) /* VALUE_INT */
     , (45295, 93, 1044) /* PHYSICS_STATE_INT */
     , (45295, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45295, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45295, 13, True) /* ETHEREAL_BOOL */
     , (45295, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45295, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45295, 19, True) /* ATTACKABLE_BOOL */
     , (45295, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45295, 16, 'Inscribed spell: Recklessness Mastery Other IV
Increases the target''s Recklessness skill by 25 points.') /* LONG_DESC_STRING */
     , (45295, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45295, 19, 100) /* VALUE_INT */
     , (45295, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45295, 5822) /* recklessnessmasteryother4_SpellID */;

