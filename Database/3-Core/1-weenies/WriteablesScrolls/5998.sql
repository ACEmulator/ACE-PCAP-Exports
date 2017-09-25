/* Weenie - WriteablesScrolls - Scroll of Flame Bolt II (5998) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5998;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5998, 'scrollflamebolt2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5998, 18, 5998, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5998, 1, 'Scroll of Flame Bolt II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5998, 8, 100677022) /* ICON_DID */
     , (5998, 1, 33554826) /* SETUP_DID */
     , (5998, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5998, 28, 81) /* SPELL_DID - FlameBolt2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5998, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5998, 1, 8192) /* ITEM_TYPE_INT */
     , (5998, 5, 30) /* ENCUMB_VAL_INT */
     , (5998, 16, 8) /* ITEM_USEABLE_INT */
     , (5998, 19, 5) /* VALUE_INT */
     , (5998, 93, 1044) /* PHYSICS_STATE_INT */
     , (5998, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5998, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5998, 13, True) /* ETHEREAL_BOOL */
     , (5998, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5998, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5998, 19, True) /* ATTACKABLE_BOOL */
     , (5998, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5998, 16, 'Inscribed spell: Flame Bolt II
Shoots a bolt of flame at the target.  The bolt does 26-52 points of fire damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (5998, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5998, 19, 5) /* VALUE_INT */
     , (5998, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5998, 81) /* FlameBolt2_SpellID */;

