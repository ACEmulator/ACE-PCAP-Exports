/* Weenie - WriteablesScrolls - Scroll of Mount Lethe Recall (22078) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22078;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22078, 'scrollletherecall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22078, 18, 22078, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22078, 1, 'Scroll of Mount Lethe Recall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22078, 8, 100669876) /* ICON_DID */
     , (22078, 1, 33554826) /* SETUP_DID */
     , (22078, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22078, 28, 2813) /* SPELL_DID - RecallLethe_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22078, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22078, 1, 8192) /* ITEM_TYPE_INT */
     , (22078, 5, 30) /* ENCUMB_VAL_INT */
     , (22078, 16, 8) /* ITEM_USEABLE_INT */
     , (22078, 19, 20) /* VALUE_INT */
     , (22078, 93, 1044) /* PHYSICS_STATE_INT */
     , (22078, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22078, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22078, 13, True) /* ETHEREAL_BOOL */
     , (22078, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22078, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22078, 19, True) /* ATTACKABLE_BOOL */
     , (22078, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22078, 16, 'Inscribed spell: Mount Lethe Recall
Transports the caster to the base of Mount Lethe.') /* LONG_DESC_STRING */
     , (22078, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22078, 33, 1) /* BONDED_INT */
     , (22078, 114, 1) /* ATTUNED_INT */
     , (22078, 19, 20) /* VALUE_INT */
     , (22078, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22078, 2813) /* RecallLethe_SpellID */;

