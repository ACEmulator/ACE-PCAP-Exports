/* Weenie - WriteablesScrolls - Scroll of Jumping Mastery Other V (3336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3336, 'scrolljumpmasteryother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3336, 18, 3336, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3336, 1, 'Scroll of Jumping Mastery Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3336, 8, 100676461) /* ICON_DID */
     , (3336, 1, 33554826) /* SETUP_DID */
     , (3336, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3336, 28, 980) /* SPELL_DID - JumpingMasteryOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3336, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3336, 1, 8192) /* ITEM_TYPE_INT */
     , (3336, 5, 30) /* ENCUMB_VAL_INT */
     , (3336, 16, 8) /* ITEM_USEABLE_INT */
     , (3336, 19, 200) /* VALUE_INT */
     , (3336, 93, 1044) /* PHYSICS_STATE_INT */
     , (3336, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3336, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3336, 13, True) /* ETHEREAL_BOOL */
     , (3336, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3336, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3336, 19, True) /* ATTACKABLE_BOOL */
     , (3336, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3336, 16, 'Inscribed spell: Jumping Mastery Other V
Increases the target''s Jump skill by 30 points.') /* LONG_DESC_STRING */
     , (3336, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3336, 19, 200) /* VALUE_INT */
     , (3336, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3336, 980) /* JumpingMasteryOther5_SpellID */;

