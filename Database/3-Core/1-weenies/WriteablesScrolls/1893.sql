/* Weenie - WriteablesScrolls - Scroll of Piercing Lure (1893) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1893;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1893, 'scrollpiercinglure');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1893, 18, 1893, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1893, 1, 'Scroll of Piercing Lure') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1893, 8, 100676669) /* ICON_DID */
     , (1893, 1, 33554826) /* SETUP_DID */
     , (1893, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1893, 28, 1563) /* SPELL_DID - PiercingLure1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1893, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1893, 1, 8192) /* ITEM_TYPE_INT */
     , (1893, 5, 30) /* ENCUMB_VAL_INT */
     , (1893, 16, 8) /* ITEM_USEABLE_INT */
     , (1893, 19, 1) /* VALUE_INT */
     , (1893, 93, 1044) /* PHYSICS_STATE_INT */
     , (1893, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1893, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1893, 13, True) /* ETHEREAL_BOOL */
     , (1893, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1893, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1893, 19, True) /* ATTACKABLE_BOOL */
     , (1893, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1893, 16, 'Inscribed spell: Piercing Lure I
Decreases a shield or piece of armor''s resistance to piercing damage by 10%.') /* LONG_DESC_STRING */
     , (1893, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1893, 19, 1) /* VALUE_INT */
     , (1893, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1893, 1563) /* PiercingLure1_SpellID */;

