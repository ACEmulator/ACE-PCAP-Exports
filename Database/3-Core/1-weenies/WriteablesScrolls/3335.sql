/* Weenie - WriteablesScrolls - Scroll of Jumping Mastery Other IV (3335) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3335;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3335, 'scrolljumpmasteryother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3335, 18, 3335, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3335, 1, 'Scroll of Jumping Mastery Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3335, 8, 100676461) /* ICON_DID */
     , (3335, 1, 33554826) /* SETUP_DID */
     , (3335, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3335, 28, 979) /* SPELL_DID - JumpingMasteryOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3335, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3335, 1, 8192) /* ITEM_TYPE_INT */
     , (3335, 5, 30) /* ENCUMB_VAL_INT */
     , (3335, 16, 8) /* ITEM_USEABLE_INT */
     , (3335, 19, 100) /* VALUE_INT */
     , (3335, 93, 1044) /* PHYSICS_STATE_INT */
     , (3335, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3335, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3335, 13, True) /* ETHEREAL_BOOL */
     , (3335, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3335, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3335, 19, True) /* ATTACKABLE_BOOL */
     , (3335, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3335, 16, 'Inscribed spell: Jumping Mastery Other IV
Increases the target''s Jump skill by 25 points.') /* LONG_DESC_STRING */
     , (3335, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3335, 19, 100) /* VALUE_INT */
     , (3335, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3335, 979) /* JumpingMasteryOther4_SpellID */;

