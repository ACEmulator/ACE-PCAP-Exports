/* Weenie - WriteablesScrolls - Scroll of Shock Wave Streak V (8951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8951, 'scrollshockwavestreak5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8951, 18, 8951, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8951, 1, 'Scroll of Shock Wave Streak V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8951, 8, 100677008) /* ICON_DID */
     , (8951, 1, 33554826) /* SETUP_DID */
     , (8951, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8951, 28, 1824) /* SPELL_DID - ShockwaveStreak5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8951, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8951, 1, 8192) /* ITEM_TYPE_INT */
     , (8951, 5, 30) /* ENCUMB_VAL_INT */
     , (8951, 16, 8) /* ITEM_USEABLE_INT */
     , (8951, 19, 200) /* VALUE_INT */
     , (8951, 93, 1044) /* PHYSICS_STATE_INT */
     , (8951, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8951, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8951, 13, True) /* ETHEREAL_BOOL */
     , (8951, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8951, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8951, 19, True) /* ATTACKABLE_BOOL */
     , (8951, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8951, 16, 'Inscribed spell: Shock Wave Streak V
Sends a shock wave streaking towards the target. The wave does 29-59 points of bludgeoning damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8951, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8951, 19, 200) /* VALUE_INT */
     , (8951, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8951, 1824) /* ShockwaveStreak5_SpellID */;

