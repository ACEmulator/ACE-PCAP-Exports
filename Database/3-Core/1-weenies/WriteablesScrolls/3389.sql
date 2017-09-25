/* Weenie - WriteablesScrolls - Scroll of Lockpick Mastery Self III (3389) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3389;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3389, 'scrolllockpickmasteryself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3389, 18, 3389, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3389, 1, 'Scroll of Lockpick Mastery Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3389, 8, 100676463) /* ICON_DID */
     , (3389, 1, 33554826) /* SETUP_DID */
     , (3389, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3389, 28, 924) /* SPELL_DID - LockpickMasterySelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3389, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3389, 1, 8192) /* ITEM_TYPE_INT */
     , (3389, 5, 30) /* ENCUMB_VAL_INT */
     , (3389, 16, 8) /* ITEM_USEABLE_INT */
     , (3389, 19, 20) /* VALUE_INT */
     , (3389, 93, 1044) /* PHYSICS_STATE_INT */
     , (3389, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3389, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3389, 13, True) /* ETHEREAL_BOOL */
     , (3389, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3389, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3389, 19, True) /* ATTACKABLE_BOOL */
     , (3389, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3389, 16, 'Inscribed spell: Lockpick Mastery Self III
Increases the caster''s Lockpick skill by 20 points.') /* LONG_DESC_STRING */
     , (3389, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3389, 19, 20) /* VALUE_INT */
     , (3389, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3389, 924) /* LockpickMasterySelf3_SpellID */;

