/* Weenie - WriteablesScrolls - Scroll of Sprint Other (1736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1736, 'scrollsprintother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1736, 18, 1736, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1736, 1, 'Scroll of Sprint Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1736, 8, 100676470) /* ICON_DID */
     , (1736, 1, 33554826) /* SETUP_DID */
     , (1736, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1736, 28, 988) /* SPELL_DID - SprintOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1736, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1736, 1, 8192) /* ITEM_TYPE_INT */
     , (1736, 5, 30) /* ENCUMB_VAL_INT */
     , (1736, 16, 8) /* ITEM_USEABLE_INT */
     , (1736, 19, 1) /* VALUE_INT */
     , (1736, 93, 1044) /* PHYSICS_STATE_INT */
     , (1736, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1736, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1736, 13, True) /* ETHEREAL_BOOL */
     , (1736, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1736, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1736, 19, True) /* ATTACKABLE_BOOL */
     , (1736, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1736, 16, 'Inscribed spell: Sprint Other I
Increases the target''s Run skill by 10 points.') /* LONG_DESC_STRING */
     , (1736, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1736, 19, 1) /* VALUE_INT */
     , (1736, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1736, 988) /* SprintOther1_SpellID */;

