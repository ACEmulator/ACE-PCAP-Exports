/* Weenie - WriteablesScrolls - Scroll of Shock Wave Streak (8947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8947, 'scrollshockwavestreak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8947, 18, 8947, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8947, 1, 'Scroll of Shock Wave Streak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8947, 8, 100677008) /* ICON_DID */
     , (8947, 1, 33554826) /* SETUP_DID */
     , (8947, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8947, 28, 1820) /* SPELL_DID - ShockwaveStreak1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8947, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8947, 1, 8192) /* ITEM_TYPE_INT */
     , (8947, 5, 30) /* ENCUMB_VAL_INT */
     , (8947, 16, 8) /* ITEM_USEABLE_INT */
     , (8947, 19, 1) /* VALUE_INT */
     , (8947, 93, 1044) /* PHYSICS_STATE_INT */
     , (8947, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8947, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8947, 13, True) /* ETHEREAL_BOOL */
     , (8947, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8947, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8947, 19, True) /* ATTACKABLE_BOOL */
     , (8947, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8947, 16, 'Inscribed spell: Shock Wave Streak I
Sends a shock wave streaking towards the target. The wave does 16-31 points of bludgeoning damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8947, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8947, 19, 1) /* VALUE_INT */
     , (8947, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8947, 1820) /* ShockwaveStreak1_SpellID */;

