/* Weenie - WriteablesScrolls - Scroll of Shock Wave Streak VI (8952) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8952;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8952, 'scrollshockwavestreak6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8952, 18, 8952, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8952, 1, 'Scroll of Shock Wave Streak VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8952, 8, 100677008) /* ICON_DID */
     , (8952, 1, 33554826) /* SETUP_DID */
     , (8952, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8952, 28, 1825) /* SPELL_DID - ShockwaveStreak6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8952, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8952, 1, 8192) /* ITEM_TYPE_INT */
     , (8952, 5, 30) /* ENCUMB_VAL_INT */
     , (8952, 16, 8) /* ITEM_USEABLE_INT */
     , (8952, 19, 1000) /* VALUE_INT */
     , (8952, 93, 1044) /* PHYSICS_STATE_INT */
     , (8952, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8952, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8952, 13, True) /* ETHEREAL_BOOL */
     , (8952, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8952, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8952, 19, True) /* ATTACKABLE_BOOL */
     , (8952, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8952, 16, 'Inscribed spell: Shock Wave Streak VI
Sends a shock wave streaking towards the target. The wave does 36-71 points of bludgeoning damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8952, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8952, 19, 1000) /* VALUE_INT */
     , (8952, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8952, 1825) /* ShockwaveStreak6_SpellID */;

