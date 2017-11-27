/* Weenie - WriteablesScrolls - Scroll of Frailty Other III (2683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2683, 'scrollfrailty3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2683, 18, 2683, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2683, 1, 'Scroll of Frailty Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2683, 8, 100676456) /* ICON_DID */
     , (2683, 1, 33554826) /* SETUP_DID */
     , (2683, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2683, 28, 1369) /* SPELL_DID - FrailtyOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2683, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2683, 1, 8192) /* ITEM_TYPE_INT */
     , (2683, 5, 30) /* ENCUMB_VAL_INT */
     , (2683, 16, 8) /* ITEM_USEABLE_INT */
     , (2683, 19, 20) /* VALUE_INT */
     , (2683, 93, 1044) /* PHYSICS_STATE_INT */
     , (2683, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2683, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2683, 13, True) /* ETHEREAL_BOOL */
     , (2683, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2683, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2683, 19, True) /* ATTACKABLE_BOOL */
     , (2683, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2683, 16, 'Inscribed spell: Frailty Other III
Decreases the target''s Endurance by 20 points.') /* LONG_DESC_STRING */
     , (2683, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2683, 19, 20) /* VALUE_INT */
     , (2683, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2683, 1369) /* FrailtyOther3_SpellID */;

