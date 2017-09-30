/* Weenie - WriteablesScrolls - Scroll of War Magic Mastery Other (1751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1751, 'scrollwarmagicmasteryother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1751, 18, 1751, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1751, 1, 'Scroll of War Magic Mastery Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1751, 8, 100676479) /* ICON_DID */
     , (1751, 1, 33554826) /* SETUP_DID */
     , (1751, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1751, 28, 635) /* SPELL_DID - WarMagicMasteryOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1751, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1751, 1, 8192) /* ITEM_TYPE_INT */
     , (1751, 5, 30) /* ENCUMB_VAL_INT */
     , (1751, 16, 8) /* ITEM_USEABLE_INT */
     , (1751, 19, 1) /* VALUE_INT */
     , (1751, 93, 1044) /* PHYSICS_STATE_INT */
     , (1751, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1751, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1751, 13, True) /* ETHEREAL_BOOL */
     , (1751, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1751, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1751, 19, True) /* ATTACKABLE_BOOL */
     , (1751, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1751, 16, 'Inscribed spell: War Magic Mastery Other I
Increases the target''s War Magic skill by 10 points.') /* LONG_DESC_STRING */
     , (1751, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1751, 19, 1) /* VALUE_INT */
     , (1751, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1751, 635) /* WarMagicMasteryOther1_SpellID */;

