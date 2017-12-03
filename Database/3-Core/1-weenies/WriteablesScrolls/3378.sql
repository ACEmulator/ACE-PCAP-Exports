/* Weenie - WriteablesScrolls - Scroll of Lockpick Ineptitude II (3378) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3378;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3378, 'scrolllockpickineptitude2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3378, 18, 3378, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3378, 1, 'Scroll of Lockpick Ineptitude II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3378, 8, 100676463) /* ICON_DID */
     , (3378, 1, 33554826) /* SETUP_DID */
     , (3378, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3378, 28, 941) /* SPELL_DID - LockpickIneptitudeOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3378, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3378, 1, 8192) /* ITEM_TYPE_INT */
     , (3378, 5, 30) /* ENCUMB_VAL_INT */
     , (3378, 16, 8) /* ITEM_USEABLE_INT */
     , (3378, 19, 5) /* VALUE_INT */
     , (3378, 93, 1044) /* PHYSICS_STATE_INT */
     , (3378, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3378, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3378, 13, True) /* ETHEREAL_BOOL */
     , (3378, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3378, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3378, 19, True) /* ATTACKABLE_BOOL */
     , (3378, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3378, 16, 'Inscribed spell: Lockpick Ineptitude Other II
Decreases the target''s Lockpick skill by 15 points.') /* LONG_DESC_STRING */
     , (3378, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3378, 19, 5) /* VALUE_INT */
     , (3378, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3378, 941) /* LockpickIneptitudeOther2_SpellID */;

