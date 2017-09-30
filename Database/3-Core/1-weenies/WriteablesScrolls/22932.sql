/* Weenie - WriteablesScrolls - Recall to the Singularity Caul (22932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22932, 'scrollvirindiislandrecall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22932, 18, 22932, 6307856, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22932, 1, 'Recall to the Singularity Caul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22932, 8, 100669876) /* ICON_DID */
     , (22932, 1, 33554826) /* SETUP_DID */
     , (22932, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22932, 28, 2943) /* SPELL_DID - SingularityIslandRecall_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22932, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22932, 1, 8192) /* ITEM_TYPE_INT */
     , (22932, 5, 100) /* ENCUMB_VAL_INT */
     , (22932, 16, 8) /* ITEM_USEABLE_INT */
     , (22932, 93, 1044) /* PHYSICS_STATE_INT */
     , (22932, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22932, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22932, 13, True) /* ETHEREAL_BOOL */
     , (22932, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22932, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22932, 19, True) /* ATTACKABLE_BOOL */
     , (22932, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22932, 16, 'Inscribed spell: Recall to the Singularity Caul
Teleports caster to the Singularity Caul.') /* LONG_DESC_STRING */
     , (22932, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22932, 33, 1) /* BONDED_INT */
     , (22932, 114, 1) /* ATTUNED_INT */
     , (22932, 19, 0) /* VALUE_INT */
     , (22932, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22932, 2943) /* SingularityIslandRecall_SpellID */;

