/* Weenie - WriteablesScrolls - Scroll of Leaden Feet (1712) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1712;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1712, 'scrollleadenfeet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1712, 18, 1712, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1712, 1, 'Scroll of Leaden Feet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1712, 8, 100676470) /* ICON_DID */
     , (1712, 1, 33554826) /* SETUP_DID */
     , (1712, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1712, 28, 1000) /* SPELL_DID - LeadenFeetOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1712, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1712, 1, 8192) /* ITEM_TYPE_INT */
     , (1712, 5, 30) /* ENCUMB_VAL_INT */
     , (1712, 16, 8) /* ITEM_USEABLE_INT */
     , (1712, 19, 1) /* VALUE_INT */
     , (1712, 93, 1044) /* PHYSICS_STATE_INT */
     , (1712, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1712, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1712, 13, True) /* ETHEREAL_BOOL */
     , (1712, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1712, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1712, 19, True) /* ATTACKABLE_BOOL */
     , (1712, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1712, 16, 'Inscribed spell: Leaden Feet Other I
Decreases the target''s Run skill by 10 points.') /* LONG_DESC_STRING */
     , (1712, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1712, 19, 1) /* VALUE_INT */
     , (1712, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1712, 1000) /* LeadenFeetOther1_SpellID */;

