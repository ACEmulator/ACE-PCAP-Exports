/* Weenie - WriteablesScrolls - Scroll of Healing Mastery Other II (3273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3273, 'scrollhealingmasteryother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3273, 18, 3273, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3273, 1, 'Scroll of Healing Mastery Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3273, 8, 100676459) /* ICON_DID */
     , (3273, 1, 33554826) /* SETUP_DID */
     , (3273, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3273, 28, 881) /* SPELL_DID - HealingMasteryOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3273, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3273, 1, 8192) /* ITEM_TYPE_INT */
     , (3273, 5, 30) /* ENCUMB_VAL_INT */
     , (3273, 16, 8) /* ITEM_USEABLE_INT */
     , (3273, 19, 5) /* VALUE_INT */
     , (3273, 93, 1044) /* PHYSICS_STATE_INT */
     , (3273, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3273, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3273, 13, True) /* ETHEREAL_BOOL */
     , (3273, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3273, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3273, 19, True) /* ATTACKABLE_BOOL */
     , (3273, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3273, 16, 'Inscribed spell: Healing Mastery Other II
Increases the target''s Healing skill by 15 points.') /* LONG_DESC_STRING */
     , (3273, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3273, 19, 5) /* VALUE_INT */
     , (3273, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3273, 881) /* HealingMasteryOther2_SpellID */;

