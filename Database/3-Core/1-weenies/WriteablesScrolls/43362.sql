/* Weenie - WriteablesScrolls - Scroll of Void Magic Mastery Other V (43362) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43362;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43362, 'ace43362-scrollofvoidmagicmasteryotherv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43362, 18, 43362, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43362, 1, 'Scroll of Void Magic Mastery Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43362, 8, 100691548) /* ICON_DID */
     , (43362, 1, 33554826) /* SETUP_DID */
     , (43362, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43362, 28, 5407) /* SPELL_DID - VoidMagicMasteryOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43362, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43362, 1, 8192) /* ITEM_TYPE_INT */
     , (43362, 5, 30) /* ENCUMB_VAL_INT */
     , (43362, 16, 8) /* ITEM_USEABLE_INT */
     , (43362, 19, 200) /* VALUE_INT */
     , (43362, 93, 1044) /* PHYSICS_STATE_INT */
     , (43362, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43362, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43362, 13, True) /* ETHEREAL_BOOL */
     , (43362, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43362, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43362, 19, True) /* ATTACKABLE_BOOL */
     , (43362, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43362, 16, 'Inscribed spell: Void Magic Mastery Other V
Increases the target''s Void Magic skill by 30 points.') /* LONG_DESC_STRING */
     , (43362, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43362, 19, 200) /* VALUE_INT */
     , (43362, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43362, 5407) /* VoidMagicMasteryOther5_SpellID */;

