/* Weenie - WriteablesScrolls - Scroll of Recklessness Ineptitude Other IV (45287) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45287;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45287, 'ace45287-scrollofrecklessnessineptitudeotheriv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45287, 18, 45287, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45287, 1, 'Scroll of Recklessness Ineptitude Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45287, 8, 100676449) /* ICON_DID */
     , (45287, 1, 33554826) /* SETUP_DID */
     , (45287, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45287, 28, 5814) /* SPELL_DID - recklessnessineptitudeother4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45287, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45287, 1, 8192) /* ITEM_TYPE_INT */
     , (45287, 5, 30) /* ENCUMB_VAL_INT */
     , (45287, 16, 8) /* ITEM_USEABLE_INT */
     , (45287, 19, 100) /* VALUE_INT */
     , (45287, 93, 1044) /* PHYSICS_STATE_INT */
     , (45287, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45287, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45287, 13, True) /* ETHEREAL_BOOL */
     , (45287, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45287, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45287, 19, True) /* ATTACKABLE_BOOL */
     , (45287, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45287, 16, 'Inscribed spell: Recklessness Ineptitude Other IV
Decreases the target''s Recklessness skill by 25 points.') /* LONG_DESC_STRING */
     , (45287, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45287, 19, 100) /* VALUE_INT */
     , (45287, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45287, 5814) /* recklessnessineptitudeother4_SpellID */;

