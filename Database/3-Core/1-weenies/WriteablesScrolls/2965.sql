/* Weenie - WriteablesScrolls - Scroll of Shock Wave IV (2965) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2965;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2965, 'scrollshockwave4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2965, 18, 2965, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2965, 1, 'Scroll of Shock Wave IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2965, 8, 100677008) /* ICON_DID */
     , (2965, 1, 33554826) /* SETUP_DID */
     , (2965, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2965, 28, 67) /* SPELL_DID - ShockWave4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2965, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2965, 1, 8192) /* ITEM_TYPE_INT */
     , (2965, 5, 30) /* ENCUMB_VAL_INT */
     , (2965, 16, 8) /* ITEM_USEABLE_INT */
     , (2965, 19, 100) /* VALUE_INT */
     , (2965, 93, 1044) /* PHYSICS_STATE_INT */
     , (2965, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2965, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2965, 13, True) /* ETHEREAL_BOOL */
     , (2965, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2965, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2965, 19, True) /* ATTACKABLE_BOOL */
     , (2965, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2965, 16, 'Inscribed spell: Shock Wave IV
Shoots a shock wave at the target. The wave does 52-105 points of bludgeoning damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2965, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2965, 19, 100) /* VALUE_INT */
     , (2965, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2965, 67) /* ShockWave4_SpellID */;

