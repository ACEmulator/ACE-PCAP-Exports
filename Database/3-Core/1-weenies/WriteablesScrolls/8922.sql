/* Weenie - WriteablesScrolls - Scroll of Flame Streak III (8922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8922, 'scrollflamestreak3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8922, 18, 8922, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8922, 1, 'Scroll of Flame Streak III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8922, 8, 100677022) /* ICON_DID */
     , (8922, 1, 33554826) /* SETUP_DID */
     , (8922, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8922, 28, 1798) /* SPELL_DID - FlameStreak3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8922, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8922, 1, 8192) /* ITEM_TYPE_INT */
     , (8922, 5, 30) /* ENCUMB_VAL_INT */
     , (8922, 16, 8) /* ITEM_USEABLE_INT */
     , (8922, 19, 20) /* VALUE_INT */
     , (8922, 93, 1044) /* PHYSICS_STATE_INT */
     , (8922, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8922, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8922, 13, True) /* ETHEREAL_BOOL */
     , (8922, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8922, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8922, 19, True) /* ATTACKABLE_BOOL */
     , (8922, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8922, 16, 'Inscribed spell: Flame Streak III
Sends a bolt of flame streaking towards the target.  The bolt does 21-42 points of fire damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8922, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8922, 19, 20) /* VALUE_INT */
     , (8922, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8922, 1798) /* FlameStreak3_SpellID */;

