/* Weenie - WriteablesScrolls - Scroll of Force Streak (8929) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8929;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8929, 'scrollforcestreak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8929, 18, 8929, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8929, 1, 'Scroll of Force Streak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8929, 8, 100677019) /* ICON_DID */
     , (8929, 1, 33554826) /* SETUP_DID */
     , (8929, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8929, 28, 1802) /* SPELL_DID - ForceStreak1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8929, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8929, 1, 8192) /* ITEM_TYPE_INT */
     , (8929, 5, 30) /* ENCUMB_VAL_INT */
     , (8929, 16, 8) /* ITEM_USEABLE_INT */
     , (8929, 19, 1) /* VALUE_INT */
     , (8929, 93, 1044) /* PHYSICS_STATE_INT */
     , (8929, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8929, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8929, 13, True) /* ETHEREAL_BOOL */
     , (8929, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8929, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8929, 19, True) /* ATTACKABLE_BOOL */
     , (8929, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8929, 16, 'Inscribed spell: Force Streak I
Sends a bolt of force streaking towards the target. The bolt does 16-31 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8929, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8929, 19, 1) /* VALUE_INT */
     , (8929, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8929, 1802) /* ForceStreak1_SpellID */;

