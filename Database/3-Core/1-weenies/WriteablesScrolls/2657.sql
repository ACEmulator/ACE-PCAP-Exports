/* Weenie - WriteablesScrolls - Scroll of Endurance Other V (2657) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2657;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2657, 'scrollenduranceother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2657, 18, 2657, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2657, 1, 'Scroll of Endurance Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2657, 8, 100676456) /* ICON_DID */
     , (2657, 1, 33554826) /* SETUP_DID */
     , (2657, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2657, 28, 1359) /* SPELL_DID - EnduranceOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2657, 65, 101) /* PLACEMENT_INT */
     , (2657, 1, 8192) /* ITEM_TYPE_INT */
     , (2657, 5, 30) /* ENCUMB_VAL_INT */
     , (2657, 16, 8) /* ITEM_USEABLE_INT */
     , (2657, 19, 200) /* VALUE_INT */
     , (2657, 93, 1044) /* PHYSICS_STATE_INT */
     , (2657, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2657, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2657, 13, True) /* ETHEREAL_BOOL */
     , (2657, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2657, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2657, 19, True) /* ATTACKABLE_BOOL */
     , (2657, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2657, 16, 'Inscribed spell: Endurance Other V
Increases the target''s Endurance by 30 points.') /* LONG_DESC_STRING */
     , (2657, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2657, 19, 200) /* VALUE_INT */
     , (2657, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2657, 1359) /* EnduranceOther5_SpellID */;

