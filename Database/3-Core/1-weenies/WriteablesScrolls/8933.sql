/* Weenie - WriteablesScrolls - Scroll of Force Streak V (8933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8933, 'scrollforcestreak5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8933, 18, 8933, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8933, 1, 'Scroll of Force Streak V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8933, 8, 100677019) /* ICON_DID */
     , (8933, 1, 33554826) /* SETUP_DID */
     , (8933, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8933, 28, 1806) /* SPELL_DID - ForceStreak5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8933, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8933, 1, 8192) /* ITEM_TYPE_INT */
     , (8933, 5, 30) /* ENCUMB_VAL_INT */
     , (8933, 16, 8) /* ITEM_USEABLE_INT */
     , (8933, 19, 200) /* VALUE_INT */
     , (8933, 93, 1044) /* PHYSICS_STATE_INT */
     , (8933, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8933, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8933, 13, True) /* ETHEREAL_BOOL */
     , (8933, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8933, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8933, 19, True) /* ATTACKABLE_BOOL */
     , (8933, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8933, 16, 'Inscribed spell: Force Streak V
Sends a bolt of force streaking towards the target. The bolt does 29-59 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8933, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8933, 19, 200) /* VALUE_INT */
     , (8933, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8933, 1806) /* ForceStreak5_SpellID */;

