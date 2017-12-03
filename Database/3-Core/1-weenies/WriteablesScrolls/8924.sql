/* Weenie - WriteablesScrolls - Scroll of Flame Streak V (8924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8924, 'scrollflamestreak5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8924, 18, 8924, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8924, 1, 'Scroll of Flame Streak V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8924, 8, 100677022) /* ICON_DID */
     , (8924, 1, 33554826) /* SETUP_DID */
     , (8924, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8924, 28, 1800) /* SPELL_DID - FlameStreak5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8924, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8924, 1, 8192) /* ITEM_TYPE_INT */
     , (8924, 5, 30) /* ENCUMB_VAL_INT */
     , (8924, 16, 8) /* ITEM_USEABLE_INT */
     , (8924, 19, 200) /* VALUE_INT */
     , (8924, 93, 1044) /* PHYSICS_STATE_INT */
     , (8924, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8924, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8924, 13, True) /* ETHEREAL_BOOL */
     , (8924, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8924, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8924, 19, True) /* ATTACKABLE_BOOL */
     , (8924, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8924, 16, 'Inscribed spell: Flame Streak V
Sends a bolt of flame streaking towards the target.  The bolt does 29-59 points of fire damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8924, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8924, 19, 200) /* VALUE_INT */
     , (8924, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8924, 1800) /* FlameStreak5_SpellID */;

