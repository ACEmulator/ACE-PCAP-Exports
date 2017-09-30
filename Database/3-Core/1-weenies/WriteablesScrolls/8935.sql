/* Weenie - WriteablesScrolls - Scroll of Frost Streak (8935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8935, 'scrollfroststreak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8935, 18, 8935, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8935, 1, 'Scroll of Frost Streak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8935, 8, 100677016) /* ICON_DID */
     , (8935, 1, 33554826) /* SETUP_DID */
     , (8935, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8935, 28, 1808) /* SPELL_DID - FrostStreak1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8935, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8935, 1, 8192) /* ITEM_TYPE_INT */
     , (8935, 5, 30) /* ENCUMB_VAL_INT */
     , (8935, 16, 8) /* ITEM_USEABLE_INT */
     , (8935, 19, 1) /* VALUE_INT */
     , (8935, 93, 1044) /* PHYSICS_STATE_INT */
     , (8935, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8935, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8935, 13, True) /* ETHEREAL_BOOL */
     , (8935, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8935, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8935, 19, True) /* ATTACKABLE_BOOL */
     , (8935, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8935, 16, 'Inscribed spell: Frost Streak I
Sends a bolt of frost streaking towards the target. The bolt does 16-31 points of cold damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8935, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8935, 19, 1) /* VALUE_INT */
     , (8935, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8935, 1808) /* FrostStreak1_SpellID */;

