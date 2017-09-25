/* Weenie - WriteablesScrolls - Scroll of Whirling Blade Streak IV (8956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8956, 'scrollwhirlingbladestreak4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8956, 18, 8956, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8956, 1, 'Scroll of Whirling Blade Streak IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8956, 8, 100677028) /* ICON_DID */
     , (8956, 1, 33554826) /* SETUP_DID */
     , (8956, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8956, 28, 1829) /* SPELL_DID - WhirlingBladeStreak4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8956, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8956, 1, 8192) /* ITEM_TYPE_INT */
     , (8956, 5, 30) /* ENCUMB_VAL_INT */
     , (8956, 16, 8) /* ITEM_USEABLE_INT */
     , (8956, 19, 100) /* VALUE_INT */
     , (8956, 93, 1044) /* PHYSICS_STATE_INT */
     , (8956, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8956, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8956, 13, True) /* ETHEREAL_BOOL */
     , (8956, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8956, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8956, 19, True) /* ATTACKABLE_BOOL */
     , (8956, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8956, 16, 'Inscribed spell: Whirling Blade Streak IV
Sends a magical blade streaking towards the target. The bolt does 25-50 points of slashing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8956, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8956, 19, 100) /* VALUE_INT */
     , (8956, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8956, 1829) /* WhirlingBladeStreak4_SpellID */;

