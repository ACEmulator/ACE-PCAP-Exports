/* Weenie - WriteablesScrolls - Scroll of Recklessness Mastery Other VII (45298) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45298;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45298, 'ace45298-scrollofrecklessnessmasteryothervii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45298, 18, 45298, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45298, 1, 'Scroll of Recklessness Mastery Other VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45298, 8, 100676449) /* ICON_DID */
     , (45298, 1, 33554826) /* SETUP_DID */
     , (45298, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45298, 28, 5825) /* SPELL_DID - recklessnessmasteryother7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45298, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45298, 1, 8192) /* ITEM_TYPE_INT */
     , (45298, 5, 30) /* ENCUMB_VAL_INT */
     , (45298, 16, 8) /* ITEM_USEABLE_INT */
     , (45298, 19, 2000) /* VALUE_INT */
     , (45298, 93, 1044) /* PHYSICS_STATE_INT */
     , (45298, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45298, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45298, 13, True) /* ETHEREAL_BOOL */
     , (45298, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45298, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45298, 19, True) /* ATTACKABLE_BOOL */
     , (45298, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45298, 16, 'Inscribed spell: Recklessness Mastery Other VII
Increases the target''s Recklessness skill by 40 points.') /* LONG_DESC_STRING */
     , (45298, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45298, 19, 2000) /* VALUE_INT */
     , (45298, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45298, 5825) /* recklessnessmasteryother7_SpellID */;

