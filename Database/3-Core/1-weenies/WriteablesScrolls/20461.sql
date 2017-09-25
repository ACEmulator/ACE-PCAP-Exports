/* Weenie - WriteablesScrolls - Scroll of Cameron's Curse (20461) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20461;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20461, 'scrollshockwavestreak7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20461, 18, 20461, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20461, 1, 'Scroll of Cameron''s Curse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20461, 8, 100677008) /* ICON_DID */
     , (20461, 1, 33554826) /* SETUP_DID */
     , (20461, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20461, 28, 2145) /* SPELL_DID - ShockwaveStreak7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20461, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20461, 1, 8192) /* ITEM_TYPE_INT */
     , (20461, 5, 30) /* ENCUMB_VAL_INT */
     , (20461, 16, 8) /* ITEM_USEABLE_INT */
     , (20461, 19, 2000) /* VALUE_INT */
     , (20461, 93, 1044) /* PHYSICS_STATE_INT */
     , (20461, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20461, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20461, 13, True) /* ETHEREAL_BOOL */
     , (20461, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20461, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20461, 19, True) /* ATTACKABLE_BOOL */
     , (20461, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20461, 16, 'Inscribed spell: Cameron''s Curse
Sends a shock wave streaking towards the target. The wave does 42-84 points of bludgeoning damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (20461, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20461, 19, 2000) /* VALUE_INT */
     , (20461, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20461, 2145) /* ShockwaveStreak7_SpellID */;

