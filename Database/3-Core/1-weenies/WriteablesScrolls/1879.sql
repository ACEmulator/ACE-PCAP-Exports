/* Weenie - WriteablesScrolls - Scroll of Brittlemail (1879) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1879;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1879, 'scrollbrittlemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1879, 18, 1879, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1879, 1, 'Scroll of Brittlemail') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1879, 8, 100676657) /* ICON_DID */
     , (1879, 1, 33554826) /* SETUP_DID */
     , (1879, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1879, 28, 1487) /* SPELL_DID - Brittlemail1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1879, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1879, 1, 8192) /* ITEM_TYPE_INT */
     , (1879, 5, 30) /* ENCUMB_VAL_INT */
     , (1879, 16, 8) /* ITEM_USEABLE_INT */
     , (1879, 19, 1) /* VALUE_INT */
     , (1879, 93, 1044) /* PHYSICS_STATE_INT */
     , (1879, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1879, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1879, 13, True) /* ETHEREAL_BOOL */
     , (1879, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1879, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1879, 19, True) /* ATTACKABLE_BOOL */
     , (1879, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1879, 16, 'Inscribed spell: Brittlemail I
Worsens a shield or piece of armor''s armor value by 20 points.') /* LONG_DESC_STRING */
     , (1879, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1879, 19, 1) /* VALUE_INT */
     , (1879, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1879, 1487) /* Brittlemail1_SpellID */;

