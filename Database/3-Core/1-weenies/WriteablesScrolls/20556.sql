/* Weenie - WriteablesScrolls - Scroll of Oswald's Boon (20556) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20556;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20556, 'scrolllockpickmasteryother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20556, 18, 20556, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20556, 1, 'Scroll of Oswald''s Boon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20556, 8, 100676463) /* ICON_DID */
     , (20556, 1, 33554826) /* SETUP_DID */
     , (20556, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20556, 28, 2270) /* SPELL_DID - LockpickMasteryOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20556, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20556, 1, 8192) /* ITEM_TYPE_INT */
     , (20556, 5, 30) /* ENCUMB_VAL_INT */
     , (20556, 16, 8) /* ITEM_USEABLE_INT */
     , (20556, 19, 2000) /* VALUE_INT */
     , (20556, 93, 1044) /* PHYSICS_STATE_INT */
     , (20556, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20556, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20556, 13, True) /* ETHEREAL_BOOL */
     , (20556, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20556, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20556, 19, True) /* ATTACKABLE_BOOL */
     , (20556, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20556, 16, 'Inscribed spell: Oswald''s Boon
Increases the target''s Lockpick skill by 40 points.') /* LONG_DESC_STRING */
     , (20556, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20556, 19, 2000) /* VALUE_INT */
     , (20556, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20556, 2270) /* LockpickMasteryOther7_SpellID */;

