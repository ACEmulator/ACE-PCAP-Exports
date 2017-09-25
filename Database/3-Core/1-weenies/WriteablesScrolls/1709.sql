/* Weenie - WriteablesScrolls - Scroll of Jumping Ineptitude (1709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1709, 'scrolljumpineptitude');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1709, 18, 1709, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1709, 1, 'Scroll of Jumping Ineptitude') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1709, 8, 100676461) /* ICON_DID */
     , (1709, 1, 33554826) /* SETUP_DID */
     , (1709, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1709, 28, 1012) /* SPELL_DID - JumpingIneptitudeOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1709, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1709, 1, 8192) /* ITEM_TYPE_INT */
     , (1709, 5, 30) /* ENCUMB_VAL_INT */
     , (1709, 16, 8) /* ITEM_USEABLE_INT */
     , (1709, 19, 1) /* VALUE_INT */
     , (1709, 93, 1044) /* PHYSICS_STATE_INT */
     , (1709, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1709, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1709, 13, True) /* ETHEREAL_BOOL */
     , (1709, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1709, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1709, 19, True) /* ATTACKABLE_BOOL */
     , (1709, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1709, 16, 'Inscribed spell: Jumping Ineptitude Other I
Decreases the target''s Jump skill by 10 points.') /* LONG_DESC_STRING */
     , (1709, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1709, 19, 1) /* VALUE_INT */
     , (1709, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1709, 1012) /* JumpingIneptitudeOther1_SpellID */;

