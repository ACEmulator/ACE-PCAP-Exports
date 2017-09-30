/* Weenie - WriteablesScrolls - Scroll of Flame Bolt (1569) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1569;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1569, 'scrollflamebolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1569, 18, 1569, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1569, 1, 'Scroll of Flame Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1569, 8, 100677022) /* ICON_DID */
     , (1569, 1, 33554826) /* SETUP_DID */
     , (1569, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1569, 28, 27) /* SPELL_DID - FlameBolt1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1569, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1569, 1, 8192) /* ITEM_TYPE_INT */
     , (1569, 5, 30) /* ENCUMB_VAL_INT */
     , (1569, 16, 8) /* ITEM_USEABLE_INT */
     , (1569, 19, 1) /* VALUE_INT */
     , (1569, 93, 1044) /* PHYSICS_STATE_INT */
     , (1569, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1569, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1569, 13, True) /* ETHEREAL_BOOL */
     , (1569, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1569, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1569, 19, True) /* ATTACKABLE_BOOL */
     , (1569, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1569, 16, 'Inscribed spell: Flame Bolt I
Shoots a bolt of flame at the target.  The bolt does 16-31 points of fire damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (1569, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1569, 19, 1) /* VALUE_INT */
     , (1569, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1569, 27) /* FlameBolt1_SpellID */;

