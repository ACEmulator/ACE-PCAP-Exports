/* Weenie - WriteablesScrolls - Scroll of Force Bolt III (2931) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2931;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2931, 'scrollforcebolt3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2931, 18, 2931, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2931, 1, 'Scroll of Force Bolt III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2931, 8, 100677019) /* ICON_DID */
     , (2931, 1, 33554826) /* SETUP_DID */
     , (2931, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2931, 28, 88) /* SPELL_DID - ForceBolt3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2931, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2931, 1, 8192) /* ITEM_TYPE_INT */
     , (2931, 5, 30) /* ENCUMB_VAL_INT */
     , (2931, 16, 8) /* ITEM_USEABLE_INT */
     , (2931, 19, 20) /* VALUE_INT */
     , (2931, 93, 1044) /* PHYSICS_STATE_INT */
     , (2931, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2931, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2931, 13, True) /* ETHEREAL_BOOL */
     , (2931, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2931, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2931, 19, True) /* ATTACKABLE_BOOL */
     , (2931, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2931, 16, 'Inscribed spell: Force Bolt III
Shoots a bolt of force at the target. The bolt does 42-84 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2931, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2931, 19, 20) /* VALUE_INT */
     , (2931, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2931, 88) /* ForceBolt3_SpellID */;

