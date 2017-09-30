/* Weenie - WriteablesScrolls - Scroll of Lockpick Mastery Other (1720) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1720;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1720, 'scrolllockpickmasteryother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1720, 18, 1720, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1720, 1, 'Scroll of Lockpick Mastery Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1720, 8, 100676463) /* ICON_DID */
     , (1720, 1, 33554826) /* SETUP_DID */
     , (1720, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1720, 28, 928) /* SPELL_DID - LockpickMasteryOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1720, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1720, 1, 8192) /* ITEM_TYPE_INT */
     , (1720, 5, 30) /* ENCUMB_VAL_INT */
     , (1720, 16, 8) /* ITEM_USEABLE_INT */
     , (1720, 19, 1) /* VALUE_INT */
     , (1720, 93, 1044) /* PHYSICS_STATE_INT */
     , (1720, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1720, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1720, 13, True) /* ETHEREAL_BOOL */
     , (1720, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1720, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1720, 19, True) /* ATTACKABLE_BOOL */
     , (1720, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1720, 16, 'Inscribed spell: Lockpick Mastery Other I
Increases the target''s Lockpick skill by 10 points.') /* LONG_DESC_STRING */
     , (1720, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1720, 19, 1) /* VALUE_INT */
     , (1720, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1720, 928) /* LockpickMasteryOther1_SpellID */;

