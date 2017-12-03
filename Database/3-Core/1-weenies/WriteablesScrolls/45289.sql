/* Weenie - WriteablesScrolls - Scroll of Recklessness Ineptitude Other VI (45289) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45289;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45289, 'ace45289-scrollofrecklessnessineptitudeothervi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45289, 18, 45289, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45289, 1, 'Scroll of Recklessness Ineptitude Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45289, 8, 100676449) /* ICON_DID */
     , (45289, 1, 33554826) /* SETUP_DID */
     , (45289, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45289, 28, 5816) /* SPELL_DID - recklessnessineptitudeother6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45289, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45289, 1, 8192) /* ITEM_TYPE_INT */
     , (45289, 5, 30) /* ENCUMB_VAL_INT */
     , (45289, 16, 8) /* ITEM_USEABLE_INT */
     , (45289, 19, 1000) /* VALUE_INT */
     , (45289, 93, 1044) /* PHYSICS_STATE_INT */
     , (45289, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45289, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45289, 13, True) /* ETHEREAL_BOOL */
     , (45289, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45289, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45289, 19, True) /* ATTACKABLE_BOOL */
     , (45289, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45289, 16, 'Inscribed spell: Recklessness Ineptitude Other VI
Decreases the target''s Recklessness skill by 35 points.') /* LONG_DESC_STRING */
     , (45289, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45289, 19, 1000) /* VALUE_INT */
     , (45289, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45289, 5816) /* recklessnessineptitudeother6_SpellID */;

