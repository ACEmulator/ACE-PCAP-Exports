/* Weenie - WriteablesScrolls - Scroll of Frost Streak II (8936) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8936;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8936, 'scrollfroststreak2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8936, 18, 8936, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8936, 1, 'Scroll of Frost Streak II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8936, 8, 100677016) /* ICON_DID */
     , (8936, 1, 33554826) /* SETUP_DID */
     , (8936, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8936, 28, 1809) /* SPELL_DID - FrostStreak2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8936, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8936, 1, 8192) /* ITEM_TYPE_INT */
     , (8936, 5, 30) /* ENCUMB_VAL_INT */
     , (8936, 16, 8) /* ITEM_USEABLE_INT */
     , (8936, 19, 5) /* VALUE_INT */
     , (8936, 93, 1044) /* PHYSICS_STATE_INT */
     , (8936, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8936, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8936, 13, True) /* ETHEREAL_BOOL */
     , (8936, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8936, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8936, 19, True) /* ATTACKABLE_BOOL */
     , (8936, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8936, 16, 'Inscribed spell: Frost Streak II
Sends a bolt of frost streaking towards the target. The bolt does 18-35 points of cold damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8936, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8936, 19, 5) /* VALUE_INT */
     , (8936, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8936, 1809) /* FrostStreak2_SpellID */;

