/* Weenie - WriteablesScrolls - Scroll of Lockpick Ineptitude VI (3382) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3382;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3382, 'scrolllockpickineptitude6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3382, 18, 3382, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3382, 1, 'Scroll of Lockpick Ineptitude VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3382, 8, 100676463) /* ICON_DID */
     , (3382, 1, 33554826) /* SETUP_DID */
     , (3382, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3382, 28, 945) /* SPELL_DID - LockpickIneptitudeOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3382, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3382, 1, 8192) /* ITEM_TYPE_INT */
     , (3382, 5, 30) /* ENCUMB_VAL_INT */
     , (3382, 16, 8) /* ITEM_USEABLE_INT */
     , (3382, 19, 1000) /* VALUE_INT */
     , (3382, 93, 1044) /* PHYSICS_STATE_INT */
     , (3382, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3382, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3382, 13, True) /* ETHEREAL_BOOL */
     , (3382, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3382, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3382, 19, True) /* ATTACKABLE_BOOL */
     , (3382, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3382, 16, 'Inscribed spell: Lockpick Ineptitude Other VI
Decreases the target''s Lockpick skill by 35 points.') /* LONG_DESC_STRING */
     , (3382, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3382, 19, 1000) /* VALUE_INT */
     , (3382, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3382, 945) /* LockpickIneptitudeOther6_SpellID */;

