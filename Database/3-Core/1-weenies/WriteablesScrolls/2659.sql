/* Weenie - WriteablesScrolls - Scroll of Endurance Self II (2659) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2659;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2659, 'scrollenduranceself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2659, 18, 2659, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2659, 1, 'Scroll of Endurance Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2659, 8, 100676456) /* ICON_DID */
     , (2659, 1, 33554826) /* SETUP_DID */
     , (2659, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2659, 28, 1350) /* SPELL_DID - EnduranceSelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2659, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2659, 1, 8192) /* ITEM_TYPE_INT */
     , (2659, 5, 30) /* ENCUMB_VAL_INT */
     , (2659, 16, 8) /* ITEM_USEABLE_INT */
     , (2659, 19, 5) /* VALUE_INT */
     , (2659, 93, 1044) /* PHYSICS_STATE_INT */
     , (2659, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2659, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2659, 13, True) /* ETHEREAL_BOOL */
     , (2659, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2659, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2659, 19, True) /* ATTACKABLE_BOOL */
     , (2659, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2659, 16, 'Inscribed spell: Endurance Self II
Increases the caster''s Endurance by 15 points.') /* LONG_DESC_STRING */
     , (2659, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2659, 19, 5) /* VALUE_INT */
     , (2659, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2659, 1350) /* EnduranceSelf2_SpellID */;

