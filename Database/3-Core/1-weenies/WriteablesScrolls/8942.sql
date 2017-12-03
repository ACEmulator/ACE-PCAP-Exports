/* Weenie - WriteablesScrolls - Scroll of Lightning Streak II (8942) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8942;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8942, 'scrolllightningstreak2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8942, 18, 8942, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8942, 1, 'Scroll of Lightning Streak II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8942, 8, 100677013) /* ICON_DID */
     , (8942, 1, 33554826) /* SETUP_DID */
     , (8942, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8942, 28, 1815) /* SPELL_DID - LightningStreak2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8942, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8942, 1, 8192) /* ITEM_TYPE_INT */
     , (8942, 5, 30) /* ENCUMB_VAL_INT */
     , (8942, 16, 8) /* ITEM_USEABLE_INT */
     , (8942, 19, 5) /* VALUE_INT */
     , (8942, 93, 1044) /* PHYSICS_STATE_INT */
     , (8942, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8942, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8942, 13, True) /* ETHEREAL_BOOL */
     , (8942, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8942, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8942, 19, True) /* ATTACKABLE_BOOL */
     , (8942, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8942, 16, 'Inscribed spell: Lightning Streak II
Sends a bolt of lighting streaking towards the target. The bolt does 18-35 points of electrical damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8942, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8942, 19, 5) /* VALUE_INT */
     , (8942, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8942, 1815) /* LightningStreak2_SpellID */;

