/* Weenie - WriteablesScrolls - Scroll of Acid Streak VI (8919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8919, 'scrollacidstreak6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8919, 18, 8919, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8919, 1, 'Scroll of Acid Streak VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8919, 8, 100677026) /* ICON_DID */
     , (8919, 1, 33554826) /* SETUP_DID */
     , (8919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8919, 28, 1795) /* SPELL_DID - AcidStreak6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8919, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8919, 1, 8192) /* ITEM_TYPE_INT */
     , (8919, 5, 30) /* ENCUMB_VAL_INT */
     , (8919, 16, 8) /* ITEM_USEABLE_INT */
     , (8919, 19, 1000) /* VALUE_INT */
     , (8919, 93, 1044) /* PHYSICS_STATE_INT */
     , (8919, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8919, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8919, 13, True) /* ETHEREAL_BOOL */
     , (8919, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8919, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8919, 19, True) /* ATTACKABLE_BOOL */
     , (8919, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8919, 16, 'Inscribed spell: Acid Streak VI
Sends a stream of acid streaking towards the target. The stream does 36-71 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8919, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8919, 19, 1000) /* VALUE_INT */
     , (8919, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8919, 1795) /* AcidStreak6_SpellID */;

