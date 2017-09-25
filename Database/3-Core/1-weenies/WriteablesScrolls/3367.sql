/* Weenie - WriteablesScrolls - Scroll of Life Magic Ineptitude VI (3367) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3367;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3367, 'scrolllifemagicineptitude6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3367, 18, 3367, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3367, 1, 'Scroll of Life Magic Ineptitude VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3367, 8, 100676462) /* ICON_DID */
     , (3367, 1, 33554826) /* SETUP_DID */
     , (3367, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3367, 28, 628) /* SPELL_DID - LifeMagicIneptitudeOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3367, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3367, 1, 8192) /* ITEM_TYPE_INT */
     , (3367, 5, 30) /* ENCUMB_VAL_INT */
     , (3367, 16, 8) /* ITEM_USEABLE_INT */
     , (3367, 19, 1000) /* VALUE_INT */
     , (3367, 93, 1044) /* PHYSICS_STATE_INT */
     , (3367, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3367, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3367, 13, True) /* ETHEREAL_BOOL */
     , (3367, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3367, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3367, 19, True) /* ATTACKABLE_BOOL */
     , (3367, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3367, 16, 'Inscribed spell: Life Magic Ineptitude Other VI
Decreases the target''s Life Magic skill by 35 points.') /* LONG_DESC_STRING */
     , (3367, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3367, 19, 1000) /* VALUE_INT */
     , (3367, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3367, 628) /* LifeMagicIneptitudeOther6_SpellID */;

