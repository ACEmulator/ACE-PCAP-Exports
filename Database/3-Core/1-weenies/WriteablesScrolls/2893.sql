/* Weenie - WriteablesScrolls - Scroll of Turn Blade II (2893) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2893;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2893, 'scrollturnblade2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2893, 18, 2893, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2893, 1, 'Scroll of Turn Blade II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2893, 8, 100676677) /* ICON_DID */
     , (2893, 1, 33554826) /* SETUP_DID */
     , (2893, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2893, 28, 1594) /* SPELL_DID - TurnBlade2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2893, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2893, 1, 8192) /* ITEM_TYPE_INT */
     , (2893, 5, 30) /* ENCUMB_VAL_INT */
     , (2893, 16, 8) /* ITEM_USEABLE_INT */
     , (2893, 19, 5) /* VALUE_INT */
     , (2893, 93, 1044) /* PHYSICS_STATE_INT */
     , (2893, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2893, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2893, 13, True) /* ETHEREAL_BOOL */
     , (2893, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2893, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2893, 19, True) /* ATTACKABLE_BOOL */
     , (2893, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2893, 16, 'Inscribed spell: Turn Blade II
Decreases a weapon''s Attack Skill modifier by 5.0 percentage points.') /* LONG_DESC_STRING */
     , (2893, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2893, 19, 5) /* VALUE_INT */
     , (2893, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2893, 1594) /* TurnBlade2_SpellID */;

