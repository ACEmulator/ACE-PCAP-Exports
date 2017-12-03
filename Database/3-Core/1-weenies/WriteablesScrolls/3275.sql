/* Weenie - WriteablesScrolls - Scroll of Healing Mastery Other IV (3275) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3275;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3275, 'scrollhealingmasteryother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3275, 18, 3275, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3275, 1, 'Scroll of Healing Mastery Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3275, 8, 100676459) /* ICON_DID */
     , (3275, 1, 33554826) /* SETUP_DID */
     , (3275, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3275, 28, 883) /* SPELL_DID - HealingMasteryOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3275, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3275, 1, 8192) /* ITEM_TYPE_INT */
     , (3275, 5, 30) /* ENCUMB_VAL_INT */
     , (3275, 16, 8) /* ITEM_USEABLE_INT */
     , (3275, 19, 100) /* VALUE_INT */
     , (3275, 93, 1044) /* PHYSICS_STATE_INT */
     , (3275, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3275, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3275, 13, True) /* ETHEREAL_BOOL */
     , (3275, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3275, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3275, 19, True) /* ATTACKABLE_BOOL */
     , (3275, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3275, 16, 'Inscribed spell: Healing Mastery Other IV
Increases the target''s Healing skill by 25 points.') /* LONG_DESC_STRING */
     , (3275, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3275, 19, 100) /* VALUE_INT */
     , (3275, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3275, 883) /* HealingMasteryOther4_SpellID */;

