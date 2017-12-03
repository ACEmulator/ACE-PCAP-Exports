/* Weenie - WriteablesScrolls - Scroll of Endurance Other II (2654) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2654;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2654, 'scrollenduranceother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2654, 18, 2654, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2654, 1, 'Scroll of Endurance Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2654, 8, 100676456) /* ICON_DID */
     , (2654, 1, 33554826) /* SETUP_DID */
     , (2654, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2654, 28, 1356) /* SPELL_DID - EnduranceOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2654, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2654, 1, 8192) /* ITEM_TYPE_INT */
     , (2654, 5, 30) /* ENCUMB_VAL_INT */
     , (2654, 16, 8) /* ITEM_USEABLE_INT */
     , (2654, 19, 5) /* VALUE_INT */
     , (2654, 93, 1044) /* PHYSICS_STATE_INT */
     , (2654, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2654, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2654, 13, True) /* ETHEREAL_BOOL */
     , (2654, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2654, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2654, 19, True) /* ATTACKABLE_BOOL */
     , (2654, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2654, 16, 'Inscribed spell: Endurance Other II
Increases the target''s Endurance by 15 points.') /* LONG_DESC_STRING */
     , (2654, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2654, 19, 5) /* VALUE_INT */
     , (2654, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2654, 1356) /* EnduranceOther2_SpellID */;

