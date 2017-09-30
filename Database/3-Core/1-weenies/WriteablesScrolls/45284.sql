/* Weenie - WriteablesScrolls - Scroll of Recklessness Ineptitude Other (45284) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45284;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45284, 'ace45284-scrollofrecklessnessineptitudeother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45284, 18, 45284, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45284, 1, 'Scroll of Recklessness Ineptitude Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45284, 8, 100676449) /* ICON_DID */
     , (45284, 1, 33554826) /* SETUP_DID */
     , (45284, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45284, 28, 5811) /* SPELL_DID - recklessnessineptitudeother1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45284, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45284, 1, 8192) /* ITEM_TYPE_INT */
     , (45284, 5, 30) /* ENCUMB_VAL_INT */
     , (45284, 16, 8) /* ITEM_USEABLE_INT */
     , (45284, 19, 1) /* VALUE_INT */
     , (45284, 93, 1044) /* PHYSICS_STATE_INT */
     , (45284, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45284, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45284, 13, True) /* ETHEREAL_BOOL */
     , (45284, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45284, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45284, 19, True) /* ATTACKABLE_BOOL */
     , (45284, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45284, 16, 'Inscribed spell: Recklessness Ineptitude Other I
Decreases the target''s Recklessness skill by 10 points.') /* LONG_DESC_STRING */
     , (45284, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45284, 19, 1) /* VALUE_INT */
     , (45284, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45284, 5811) /* recklessnessineptitudeother1_SpellID */;

