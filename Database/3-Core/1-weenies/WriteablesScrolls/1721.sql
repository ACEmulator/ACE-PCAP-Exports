/* Weenie - WriteablesScrolls - Scroll of Lockpick Mastery Self (1721) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1721;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1721, 'scrolllockpickmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1721, 18, 1721, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1721, 1, 'Scroll of Lockpick Mastery Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1721, 8, 100676463) /* ICON_DID */
     , (1721, 1, 33554826) /* SETUP_DID */
     , (1721, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1721, 28, 922) /* SPELL_DID - LockpickMasterySelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1721, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1721, 1, 8192) /* ITEM_TYPE_INT */
     , (1721, 5, 30) /* ENCUMB_VAL_INT */
     , (1721, 16, 8) /* ITEM_USEABLE_INT */
     , (1721, 19, 1) /* VALUE_INT */
     , (1721, 93, 1044) /* PHYSICS_STATE_INT */
     , (1721, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1721, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1721, 13, True) /* ETHEREAL_BOOL */
     , (1721, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1721, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1721, 19, True) /* ATTACKABLE_BOOL */
     , (1721, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1721, 16, 'Inscribed spell: Lockpick Mastery Self I
Increases the caster''s Lockpick skill by 10 points.') /* LONG_DESC_STRING */
     , (1721, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1721, 19, 1) /* VALUE_INT */
     , (1721, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1721, 922) /* LockpickMasterySelf1_SpellID */;

