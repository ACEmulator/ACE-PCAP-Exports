/* Weenie - WriteablesScrolls - Scroll of Lockpick Mastery Other VI (3387) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3387;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3387, 'scrolllockpickmasteryother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3387, 18, 3387, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3387, 1, 'Scroll of Lockpick Mastery Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3387, 8, 100676463) /* ICON_DID */
     , (3387, 1, 33554826) /* SETUP_DID */
     , (3387, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3387, 28, 933) /* SPELL_DID - LockpickMasteryOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3387, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3387, 1, 8192) /* ITEM_TYPE_INT */
     , (3387, 5, 30) /* ENCUMB_VAL_INT */
     , (3387, 16, 8) /* ITEM_USEABLE_INT */
     , (3387, 19, 1000) /* VALUE_INT */
     , (3387, 93, 1044) /* PHYSICS_STATE_INT */
     , (3387, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3387, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3387, 13, True) /* ETHEREAL_BOOL */
     , (3387, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3387, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3387, 19, True) /* ATTACKABLE_BOOL */
     , (3387, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3387, 16, 'Inscribed spell: Lockpick Mastery Other VI
Increases the target''s Lockpick skill by 35 points.') /* LONG_DESC_STRING */
     , (3387, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3387, 19, 1000) /* VALUE_INT */
     , (3387, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3387, 933) /* LockpickMasteryOther6_SpellID */;

