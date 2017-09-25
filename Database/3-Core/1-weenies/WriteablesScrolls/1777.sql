/* Weenie - WriteablesScrolls - Scroll of Frailty Other (1777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1777, 'scrollfrailty');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1777, 18, 1777, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1777, 1, 'Scroll of Frailty Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1777, 8, 100676456) /* ICON_DID */
     , (1777, 1, 33554826) /* SETUP_DID */
     , (1777, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1777, 28, 1367) /* SPELL_DID - FrailtyOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1777, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1777, 1, 8192) /* ITEM_TYPE_INT */
     , (1777, 5, 30) /* ENCUMB_VAL_INT */
     , (1777, 16, 8) /* ITEM_USEABLE_INT */
     , (1777, 19, 1) /* VALUE_INT */
     , (1777, 93, 1044) /* PHYSICS_STATE_INT */
     , (1777, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1777, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1777, 13, True) /* ETHEREAL_BOOL */
     , (1777, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1777, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1777, 19, True) /* ATTACKABLE_BOOL */
     , (1777, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1777, 16, 'Inscribed spell: Frailty Other I
Decreases the target''s Endurance by 10 points.') /* LONG_DESC_STRING */
     , (1777, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1777, 19, 1) /* VALUE_INT */
     , (1777, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1777, 1367) /* FrailtyOther1_SpellID */;

