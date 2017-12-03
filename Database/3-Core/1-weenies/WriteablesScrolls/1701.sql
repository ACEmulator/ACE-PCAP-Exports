/* Weenie - WriteablesScrolls - Scroll of Healing Mastery Other (1701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1701, 'scrollhealingmasteryother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1701, 18, 1701, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1701, 1, 'Scroll of Healing Mastery Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1701, 8, 100676459) /* ICON_DID */
     , (1701, 1, 33554826) /* SETUP_DID */
     , (1701, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1701, 28, 880) /* SPELL_DID - HealingMasteryOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1701, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1701, 1, 8192) /* ITEM_TYPE_INT */
     , (1701, 5, 30) /* ENCUMB_VAL_INT */
     , (1701, 16, 8) /* ITEM_USEABLE_INT */
     , (1701, 19, 1) /* VALUE_INT */
     , (1701, 93, 1044) /* PHYSICS_STATE_INT */
     , (1701, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1701, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1701, 13, True) /* ETHEREAL_BOOL */
     , (1701, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1701, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1701, 19, True) /* ATTACKABLE_BOOL */
     , (1701, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1701, 16, 'Inscribed spell: Healing Mastery Other I
Increases the target''s Healing skill by 10 points.') /* LONG_DESC_STRING */
     , (1701, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1701, 19, 1) /* VALUE_INT */
     , (1701, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1701, 880) /* HealingMasteryOther1_SpellID */;

