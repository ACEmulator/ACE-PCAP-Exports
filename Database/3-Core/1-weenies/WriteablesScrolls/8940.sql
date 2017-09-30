/* Weenie - WriteablesScrolls - Scroll of Frost Streak VI (8940) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8940;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8940, 'scrollfroststreak6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8940, 18, 8940, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8940, 1, 'Scroll of Frost Streak VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8940, 8, 100677016) /* ICON_DID */
     , (8940, 1, 33554826) /* SETUP_DID */
     , (8940, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8940, 28, 1813) /* SPELL_DID - FrostStreak6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8940, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8940, 1, 8192) /* ITEM_TYPE_INT */
     , (8940, 5, 30) /* ENCUMB_VAL_INT */
     , (8940, 16, 8) /* ITEM_USEABLE_INT */
     , (8940, 19, 1000) /* VALUE_INT */
     , (8940, 93, 1044) /* PHYSICS_STATE_INT */
     , (8940, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8940, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8940, 13, True) /* ETHEREAL_BOOL */
     , (8940, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8940, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8940, 19, True) /* ATTACKABLE_BOOL */
     , (8940, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8940, 16, 'Inscribed spell: Frost Streak VI
Sends a bolt of cold streaking towards the target. The bolt does 36-71 points of cold damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8940, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8940, 19, 1000) /* VALUE_INT */
     , (8940, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8940, 1813) /* FrostStreak6_SpellID */;

