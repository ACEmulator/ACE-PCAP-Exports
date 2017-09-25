/* Weenie - WriteablesScrolls - Scroll of Leadership Mastery Other II (3353) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3353;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3353, 'scrollleadershipmasteryother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3353, 18, 3353, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3353, 1, 'Scroll of Leadership Mastery Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3353, 8, 100676446) /* ICON_DID */
     , (3353, 1, 33554826) /* SETUP_DID */
     , (3353, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3353, 28, 905) /* SPELL_DID - LeadershipMasteryOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3353, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3353, 1, 8192) /* ITEM_TYPE_INT */
     , (3353, 5, 30) /* ENCUMB_VAL_INT */
     , (3353, 16, 8) /* ITEM_USEABLE_INT */
     , (3353, 19, 5) /* VALUE_INT */
     , (3353, 93, 1044) /* PHYSICS_STATE_INT */
     , (3353, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3353, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3353, 13, True) /* ETHEREAL_BOOL */
     , (3353, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3353, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3353, 19, True) /* ATTACKABLE_BOOL */
     , (3353, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3353, 16, 'Inscribed spell: Leadership Mastery Other II
Increases the target''s Leadership skill by 15 points.') /* LONG_DESC_STRING */
     , (3353, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3353, 19, 5) /* VALUE_INT */
     , (3353, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3353, 905) /* LeadershipMasteryOther2_SpellID */;

