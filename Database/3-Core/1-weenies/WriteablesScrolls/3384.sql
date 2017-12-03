/* Weenie - WriteablesScrolls - Scroll of Lockpick Mastery Other III (3384) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3384;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3384, 'scrolllockpickmasteryother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3384, 18, 3384, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3384, 1, 'Scroll of Lockpick Mastery Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3384, 8, 100676463) /* ICON_DID */
     , (3384, 1, 33554826) /* SETUP_DID */
     , (3384, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3384, 28, 930) /* SPELL_DID - LockpickMasteryOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3384, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3384, 1, 8192) /* ITEM_TYPE_INT */
     , (3384, 5, 30) /* ENCUMB_VAL_INT */
     , (3384, 16, 8) /* ITEM_USEABLE_INT */
     , (3384, 19, 20) /* VALUE_INT */
     , (3384, 93, 1044) /* PHYSICS_STATE_INT */
     , (3384, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3384, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3384, 13, True) /* ETHEREAL_BOOL */
     , (3384, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3384, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3384, 19, True) /* ATTACKABLE_BOOL */
     , (3384, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3384, 16, 'Inscribed spell: Lockpick Mastery Other III
Increases the target''s Lockpick skill by 20 points.') /* LONG_DESC_STRING */
     , (3384, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3384, 19, 20) /* VALUE_INT */
     , (3384, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3384, 930) /* LockpickMasteryOther3_SpellID */;

