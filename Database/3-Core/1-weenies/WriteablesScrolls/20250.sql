/* Weenie - WriteablesScrolls - Scroll of Replenish (20250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20250, 'scrollrevitalizeother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20250, 18, 20250, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20250, 1, 'Scroll of Replenish') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20250, 8, 100676930) /* ICON_DID */
     , (20250, 1, 33554826) /* SETUP_DID */
     , (20250, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20250, 28, 2082) /* SPELL_DID - Revitalizeother7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20250, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20250, 1, 8192) /* ITEM_TYPE_INT */
     , (20250, 5, 30) /* ENCUMB_VAL_INT */
     , (20250, 16, 8) /* ITEM_USEABLE_INT */
     , (20250, 19, 2000) /* VALUE_INT */
     , (20250, 93, 1044) /* PHYSICS_STATE_INT */
     , (20250, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20250, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20250, 13, True) /* ETHEREAL_BOOL */
     , (20250, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20250, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20250, 19, True) /* ATTACKABLE_BOOL */
     , (20250, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20250, 16, 'Inscribed spell: Replenish
Restores 100-200 points of the target''s Stamina.') /* LONG_DESC_STRING */
     , (20250, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20250, 19, 2000) /* VALUE_INT */
     , (20250, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20250, 2082) /* Revitalizeother7_SpellID */;

