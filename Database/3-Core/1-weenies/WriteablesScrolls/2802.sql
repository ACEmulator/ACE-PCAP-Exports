/* Weenie - WriteablesScrolls - Scroll of Brittlemail II (2802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2802, 'scrollbrittlemail2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2802, 18, 2802, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2802, 1, 'Scroll of Brittlemail II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2802, 8, 100676657) /* ICON_DID */
     , (2802, 1, 33554826) /* SETUP_DID */
     , (2802, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2802, 28, 1488) /* SPELL_DID - Brittlemail2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2802, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2802, 1, 8192) /* ITEM_TYPE_INT */
     , (2802, 5, 30) /* ENCUMB_VAL_INT */
     , (2802, 16, 8) /* ITEM_USEABLE_INT */
     , (2802, 19, 5) /* VALUE_INT */
     , (2802, 93, 1044) /* PHYSICS_STATE_INT */
     , (2802, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2802, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2802, 13, True) /* ETHEREAL_BOOL */
     , (2802, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2802, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2802, 19, True) /* ATTACKABLE_BOOL */
     , (2802, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2802, 16, 'Inscribed spell: Brittlemail II
Worsens a shield or piece of armor''s armor value by 50 points.') /* LONG_DESC_STRING */
     , (2802, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2802, 19, 5) /* VALUE_INT */
     , (2802, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2802, 1488) /* Brittlemail2_SpellID */;

