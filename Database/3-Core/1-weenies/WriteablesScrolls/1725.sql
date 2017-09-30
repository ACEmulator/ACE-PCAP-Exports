/* Weenie - WriteablesScrolls - Scroll of Mana Mastery Other (1725) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1725;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1725, 'scrollmanaconvertmasteryother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1725, 18, 1725, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1725, 1, 'Scroll of Mana Mastery Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1725, 8, 100676466) /* ICON_DID */
     , (1725, 1, 33554826) /* SETUP_DID */
     , (1725, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1725, 28, 659) /* SPELL_DID - ManaMasteryOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1725, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1725, 1, 8192) /* ITEM_TYPE_INT */
     , (1725, 5, 30) /* ENCUMB_VAL_INT */
     , (1725, 16, 8) /* ITEM_USEABLE_INT */
     , (1725, 19, 1) /* VALUE_INT */
     , (1725, 93, 1044) /* PHYSICS_STATE_INT */
     , (1725, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1725, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1725, 13, True) /* ETHEREAL_BOOL */
     , (1725, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1725, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1725, 19, True) /* ATTACKABLE_BOOL */
     , (1725, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1725, 16, 'Inscribed spell: Mana Conversion Mastery Other I
Increases the target''s Mana Conversion skill by 10 points.') /* LONG_DESC_STRING */
     , (1725, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1725, 19, 1) /* VALUE_INT */
     , (1725, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1725, 659) /* ManaMasteryOther1_SpellID */;

