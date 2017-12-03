/* Weenie - WriteablesScrolls - Scroll of Flame Bolt VI (6002) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6002;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6002, 'scrollflamebolt6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6002, 18, 6002, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6002, 1, 'Scroll of Flame Bolt VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6002, 8, 100677022) /* ICON_DID */
     , (6002, 1, 33554826) /* SETUP_DID */
     , (6002, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6002, 28, 85) /* SPELL_DID - FlameBolt6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6002, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6002, 1, 8192) /* ITEM_TYPE_INT */
     , (6002, 5, 30) /* ENCUMB_VAL_INT */
     , (6002, 16, 8) /* ITEM_USEABLE_INT */
     , (6002, 19, 1000) /* VALUE_INT */
     , (6002, 93, 1044) /* PHYSICS_STATE_INT */
     , (6002, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6002, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6002, 13, True) /* ETHEREAL_BOOL */
     , (6002, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6002, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6002, 19, True) /* ATTACKABLE_BOOL */
     , (6002, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6002, 16, 'Inscribed spell: Flame Bolt VI
Shoots a bolt of flame at the target.  The bolt does 84-168 points of fire damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (6002, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6002, 19, 1000) /* VALUE_INT */
     , (6002, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6002, 85) /* FlameBolt6_SpellID */;

