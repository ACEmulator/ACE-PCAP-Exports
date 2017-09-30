/* Weenie - WriteablesScrolls - Scroll of Turn Blade VI (2897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2897, 'scrollturnblade6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2897, 18, 2897, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2897, 1, 'Scroll of Turn Blade VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2897, 8, 100676677) /* ICON_DID */
     , (2897, 1, 33554826) /* SETUP_DID */
     , (2897, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2897, 28, 1598) /* SPELL_DID - TurnBlade6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2897, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2897, 1, 8192) /* ITEM_TYPE_INT */
     , (2897, 5, 30) /* ENCUMB_VAL_INT */
     , (2897, 16, 8) /* ITEM_USEABLE_INT */
     , (2897, 19, 1000) /* VALUE_INT */
     , (2897, 93, 1044) /* PHYSICS_STATE_INT */
     , (2897, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2897, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2897, 13, True) /* ETHEREAL_BOOL */
     , (2897, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2897, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2897, 19, True) /* ATTACKABLE_BOOL */
     , (2897, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2897, 16, 'Inscribed spell: Turn Blade VI
Decreases a weapon''s Attack Skill modifier by 15.0 percentage points.') /* LONG_DESC_STRING */
     , (2897, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2897, 19, 1000) /* VALUE_INT */
     , (2897, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2897, 1598) /* TurnBlade6_SpellID */;

