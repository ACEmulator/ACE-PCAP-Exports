/* Weenie - WriteablesScrolls - Scroll of Lockpick Mastery Self IV (3390) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3390;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3390, 'scrolllockpickmasteryself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3390, 18, 3390, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3390, 1, 'Scroll of Lockpick Mastery Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3390, 8, 100676463) /* ICON_DID */
     , (3390, 1, 33554826) /* SETUP_DID */
     , (3390, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3390, 28, 925) /* SPELL_DID - LockpickMasterySelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3390, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3390, 1, 8192) /* ITEM_TYPE_INT */
     , (3390, 5, 30) /* ENCUMB_VAL_INT */
     , (3390, 16, 8) /* ITEM_USEABLE_INT */
     , (3390, 19, 100) /* VALUE_INT */
     , (3390, 93, 1044) /* PHYSICS_STATE_INT */
     , (3390, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3390, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3390, 13, True) /* ETHEREAL_BOOL */
     , (3390, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3390, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3390, 19, True) /* ATTACKABLE_BOOL */
     , (3390, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3390, 16, 'Inscribed spell: Lockpick Mastery Self IV
Increases the caster''s Lockpick skill by 25 points.') /* LONG_DESC_STRING */
     , (3390, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3390, 19, 100) /* VALUE_INT */
     , (3390, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3390, 925) /* LockpickMasterySelf4_SpellID */;

