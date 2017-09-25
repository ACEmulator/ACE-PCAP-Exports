/* Weenie - WriteablesScrolls - Scroll of Two Handed Weapons Ineptitude V (41292) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41292;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41292, 'ace41292-scrolloftwohandedweaponsineptitudev');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41292, 18, 41292, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41292, 1, 'Scroll of Two Handed Weapons Ineptitude V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41292, 8, 100690644) /* ICON_DID */
     , (41292, 1, 33554826) /* SETUP_DID */
     , (41292, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41292, 28, 5079) /* SPELL_DID - twohandedineptitude5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41292, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41292, 1, 8192) /* ITEM_TYPE_INT */
     , (41292, 5, 30) /* ENCUMB_VAL_INT */
     , (41292, 16, 8) /* ITEM_USEABLE_INT */
     , (41292, 19, 200) /* VALUE_INT */
     , (41292, 93, 1044) /* PHYSICS_STATE_INT */
     , (41292, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41292, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41292, 13, True) /* ETHEREAL_BOOL */
     , (41292, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41292, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41292, 19, True) /* ATTACKABLE_BOOL */
     , (41292, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41292, 16, 'Inscribed spell: Two Handed Combat Ineptitude Other V
Decreases the target''s Two Handed Combat skill by 30 points.') /* LONG_DESC_STRING */
     , (41292, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41292, 19, 200) /* VALUE_INT */
     , (41292, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41292, 5079) /* twohandedineptitude5_SpellID */;

