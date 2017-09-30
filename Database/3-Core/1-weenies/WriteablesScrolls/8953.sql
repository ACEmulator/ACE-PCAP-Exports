/* Weenie - WriteablesScrolls - Scroll of Whirling Blade Streak (8953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8953, 'scrollwhirlingbladestreak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8953, 18, 8953, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8953, 1, 'Scroll of Whirling Blade Streak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8953, 8, 100677028) /* ICON_DID */
     , (8953, 1, 33554826) /* SETUP_DID */
     , (8953, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8953, 28, 1826) /* SPELL_DID - WhirlingBladeStreak1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8953, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8953, 1, 8192) /* ITEM_TYPE_INT */
     , (8953, 5, 30) /* ENCUMB_VAL_INT */
     , (8953, 16, 8) /* ITEM_USEABLE_INT */
     , (8953, 19, 1) /* VALUE_INT */
     , (8953, 93, 1044) /* PHYSICS_STATE_INT */
     , (8953, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8953, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8953, 13, True) /* ETHEREAL_BOOL */
     , (8953, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8953, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8953, 19, True) /* ATTACKABLE_BOOL */
     , (8953, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8953, 16, 'Inscribed spell: Whirling Blade Streak I
Sends a magical blade streaking towards the target. The bolt does 16-31 points of slashing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8953, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8953, 19, 1) /* VALUE_INT */
     , (8953, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8953, 1826) /* WhirlingBladeStreak1_SpellID */;

