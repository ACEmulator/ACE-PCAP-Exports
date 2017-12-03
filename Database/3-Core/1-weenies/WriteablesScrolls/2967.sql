/* Weenie - WriteablesScrolls - Scroll of Shock Wave VI (2967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2967, 'scrollshockwave6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2967, 18, 2967, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2967, 1, 'Scroll of Shock Wave VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2967, 8, 100677008) /* ICON_DID */
     , (2967, 1, 33554826) /* SETUP_DID */
     , (2967, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2967, 28, 69) /* SPELL_DID - ShockWave6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2967, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2967, 1, 8192) /* ITEM_TYPE_INT */
     , (2967, 5, 30) /* ENCUMB_VAL_INT */
     , (2967, 16, 8) /* ITEM_USEABLE_INT */
     , (2967, 19, 1000) /* VALUE_INT */
     , (2967, 93, 1044) /* PHYSICS_STATE_INT */
     , (2967, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2967, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2967, 13, True) /* ETHEREAL_BOOL */
     , (2967, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2967, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2967, 19, True) /* ATTACKABLE_BOOL */
     , (2967, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2967, 16, 'Inscribed spell: Shock Wave VI
Shoots a shock wave at the target. The wave does 84-168 points of bludgeoning damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2967, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2967, 19, 1000) /* VALUE_INT */
     , (2967, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2967, 69) /* ShockWave6_SpellID */;

