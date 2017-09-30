/* Weenie - WriteablesScrolls - Scroll of Mana Mastery Self IV (3435) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3435;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3435, 'scrollmanaconvertmasteryself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3435, 18, 3435, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3435, 1, 'Scroll of Mana Mastery Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3435, 8, 100676466) /* ICON_DID */
     , (3435, 1, 33554826) /* SETUP_DID */
     , (3435, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3435, 28, 656) /* SPELL_DID - ManaMasterySelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3435, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3435, 1, 8192) /* ITEM_TYPE_INT */
     , (3435, 5, 30) /* ENCUMB_VAL_INT */
     , (3435, 16, 8) /* ITEM_USEABLE_INT */
     , (3435, 19, 100) /* VALUE_INT */
     , (3435, 93, 1044) /* PHYSICS_STATE_INT */
     , (3435, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3435, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3435, 13, True) /* ETHEREAL_BOOL */
     , (3435, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3435, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3435, 19, True) /* ATTACKABLE_BOOL */
     , (3435, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3435, 16, 'Inscribed spell: Mana Conversion Mastery Self IV
Increases the caster''s Mana Conversion skill by 25 points.') /* LONG_DESC_STRING */
     , (3435, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3435, 19, 100) /* VALUE_INT */
     , (3435, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3435, 656) /* ManaMasterySelf4_SpellID */;

