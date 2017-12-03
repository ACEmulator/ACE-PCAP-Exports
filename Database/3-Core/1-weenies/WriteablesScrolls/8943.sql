/* Weenie - WriteablesScrolls - Scroll of Lightning Streak III (8943) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8943;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8943, 'scrolllightningstreak3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8943, 18, 8943, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8943, 1, 'Scroll of Lightning Streak III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8943, 8, 100677013) /* ICON_DID */
     , (8943, 1, 33554826) /* SETUP_DID */
     , (8943, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8943, 28, 1816) /* SPELL_DID - LightningStreak3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8943, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8943, 1, 8192) /* ITEM_TYPE_INT */
     , (8943, 5, 30) /* ENCUMB_VAL_INT */
     , (8943, 16, 8) /* ITEM_USEABLE_INT */
     , (8943, 19, 20) /* VALUE_INT */
     , (8943, 93, 1044) /* PHYSICS_STATE_INT */
     , (8943, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8943, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8943, 13, True) /* ETHEREAL_BOOL */
     , (8943, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8943, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8943, 19, True) /* ATTACKABLE_BOOL */
     , (8943, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8943, 16, 'Inscribed spell: Lightning Streak III
Sends a bolt of lighting streaking towards the target. The bolt does 21-42 points of electrical damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8943, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8943, 19, 20) /* VALUE_INT */
     , (8943, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8943, 1816) /* LightningStreak3_SpellID */;

