/* Weenie - WriteablesScrolls - Scroll of Leadership Mastery Other (1714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1714, 'scrollleadershipmasteryother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1714, 18, 1714, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1714, 1, 'Scroll of Leadership Mastery Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1714, 8, 100676446) /* ICON_DID */
     , (1714, 1, 33554826) /* SETUP_DID */
     , (1714, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1714, 28, 904) /* SPELL_DID - LeadershipMasteryOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1714, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1714, 1, 8192) /* ITEM_TYPE_INT */
     , (1714, 5, 30) /* ENCUMB_VAL_INT */
     , (1714, 16, 8) /* ITEM_USEABLE_INT */
     , (1714, 19, 1) /* VALUE_INT */
     , (1714, 93, 1044) /* PHYSICS_STATE_INT */
     , (1714, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1714, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1714, 13, True) /* ETHEREAL_BOOL */
     , (1714, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1714, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1714, 19, True) /* ATTACKABLE_BOOL */
     , (1714, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1714, 16, 'Inscribed spell: Leadership Mastery Other I
Increases the target''s Leadership skill by 10 points.') /* LONG_DESC_STRING */
     , (1714, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1714, 19, 1) /* VALUE_INT */
     , (1714, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1714, 904) /* LeadershipMasteryOther1_SpellID */;

