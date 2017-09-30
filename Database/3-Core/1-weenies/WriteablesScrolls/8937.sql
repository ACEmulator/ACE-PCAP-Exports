/* Weenie - WriteablesScrolls - Scroll of Frost Streak III (8937) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8937;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8937, 'scrollfroststreak3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8937, 18, 8937, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8937, 1, 'Scroll of Frost Streak III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8937, 8, 100677016) /* ICON_DID */
     , (8937, 1, 33554826) /* SETUP_DID */
     , (8937, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8937, 28, 1810) /* SPELL_DID - FrostStreak3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8937, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8937, 1, 8192) /* ITEM_TYPE_INT */
     , (8937, 5, 30) /* ENCUMB_VAL_INT */
     , (8937, 16, 8) /* ITEM_USEABLE_INT */
     , (8937, 19, 20) /* VALUE_INT */
     , (8937, 93, 1044) /* PHYSICS_STATE_INT */
     , (8937, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8937, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8937, 13, True) /* ETHEREAL_BOOL */
     , (8937, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8937, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8937, 19, True) /* ATTACKABLE_BOOL */
     , (8937, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8937, 16, 'Inscribed spell: Frost Streak III
Sends a bolt of cold streaking towards the target. The bolt does 21-42 points of cold damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8937, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8937, 19, 20) /* VALUE_INT */
     , (8937, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8937, 1810) /* FrostStreak3_SpellID */;

