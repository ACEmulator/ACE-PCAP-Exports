/* Weenie - WriteablesScrolls - Scroll of Force Streak II (8930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8930, 'scrollforcestreak2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8930, 18, 8930, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8930, 1, 'Scroll of Force Streak II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8930, 8, 100677019) /* ICON_DID */
     , (8930, 1, 33554826) /* SETUP_DID */
     , (8930, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8930, 28, 1803) /* SPELL_DID - ForceStreak2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8930, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8930, 1, 8192) /* ITEM_TYPE_INT */
     , (8930, 5, 30) /* ENCUMB_VAL_INT */
     , (8930, 16, 8) /* ITEM_USEABLE_INT */
     , (8930, 19, 5) /* VALUE_INT */
     , (8930, 93, 1044) /* PHYSICS_STATE_INT */
     , (8930, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8930, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8930, 13, True) /* ETHEREAL_BOOL */
     , (8930, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8930, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8930, 19, True) /* ATTACKABLE_BOOL */
     , (8930, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8930, 16, 'Inscribed spell: Force Streak II
Sends a bolt of force streaking towards the target. The bolt does 18-35 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8930, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8930, 19, 5) /* VALUE_INT */
     , (8930, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8930, 1803) /* ForceStreak2_SpellID */;

