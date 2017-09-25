/* Weenie - WriteablesScrolls - Scroll of Void Magic Mastery Other VII (43375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43375, 'ace43375-scrollofvoidmagicmasteryothervii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43375, 18, 43375, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43375, 1, 'Scroll of Void Magic Mastery Other VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43375, 8, 100691548) /* ICON_DID */
     , (43375, 1, 33554826) /* SETUP_DID */
     , (43375, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43375, 28, 5409) /* SPELL_DID - VoidMagicMasteryOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43375, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43375, 1, 8192) /* ITEM_TYPE_INT */
     , (43375, 5, 30) /* ENCUMB_VAL_INT */
     , (43375, 16, 8) /* ITEM_USEABLE_INT */
     , (43375, 19, 2000) /* VALUE_INT */
     , (43375, 93, 1044) /* PHYSICS_STATE_INT */
     , (43375, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43375, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43375, 13, True) /* ETHEREAL_BOOL */
     , (43375, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43375, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43375, 19, True) /* ATTACKABLE_BOOL */
     , (43375, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43375, 16, 'Inscribed spell: Void Magic Mastery Other VII
Increases the target''s Void Magic skill by 40 points.') /* LONG_DESC_STRING */
     , (43375, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43375, 19, 2000) /* VALUE_INT */
     , (43375, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43375, 5409) /* VoidMagicMasteryOther7_SpellID */;

