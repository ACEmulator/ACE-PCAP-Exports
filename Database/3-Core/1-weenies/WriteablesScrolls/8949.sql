/* Weenie - WriteablesScrolls - Scroll of Shock Wave Streak III (8949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8949, 'scrollshockwavestreak3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8949, 18, 8949, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8949, 1, 'Scroll of Shock Wave Streak III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8949, 8, 100677008) /* ICON_DID */
     , (8949, 1, 33554826) /* SETUP_DID */
     , (8949, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8949, 28, 1822) /* SPELL_DID - ShockwaveStreak3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8949, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8949, 1, 8192) /* ITEM_TYPE_INT */
     , (8949, 5, 30) /* ENCUMB_VAL_INT */
     , (8949, 16, 8) /* ITEM_USEABLE_INT */
     , (8949, 19, 20) /* VALUE_INT */
     , (8949, 93, 1044) /* PHYSICS_STATE_INT */
     , (8949, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8949, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8949, 13, True) /* ETHEREAL_BOOL */
     , (8949, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8949, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8949, 19, True) /* ATTACKABLE_BOOL */
     , (8949, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8949, 16, 'Inscribed spell: Shock Wave Streak III
Sends a shock wave streaking towards the target. The wave does 21-42 points of bludgeoning damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8949, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8949, 19, 20) /* VALUE_INT */
     , (8949, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8949, 1822) /* ShockwaveStreak3_SpellID */;

