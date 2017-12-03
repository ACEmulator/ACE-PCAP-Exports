/* Weenie - WriteablesScrolls - Scroll of Sanctuary Recall (8530) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8530;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8530, 'scrollsanctuaryrecall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8530, 18, 8530, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8530, 1, 'Scroll of Sanctuary Recall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8530, 8, 100669876) /* ICON_DID */
     , (8530, 1, 33554826) /* SETUP_DID */
     , (8530, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8530, 28, 2023) /* SPELL_DID - SanctuaryRecall_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8530, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8530, 1, 8192) /* ITEM_TYPE_INT */
     , (8530, 5, 30) /* ENCUMB_VAL_INT */
     , (8530, 16, 8) /* ITEM_USEABLE_INT */
     , (8530, 19, 2500) /* VALUE_INT */
     , (8530, 93, 1044) /* PHYSICS_STATE_INT */
     , (8530, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8530, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8530, 13, True) /* ETHEREAL_BOOL */
     , (8530, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8530, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8530, 19, True) /* ATTACKABLE_BOOL */
     , (8530, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8530, 16, 'Inscribed spell: Recall the Sanctuary
Transports the caster to the Ithaenc Cathedral.') /* LONG_DESC_STRING */
     , (8530, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8530, 33, 1) /* BONDED_INT */
     , (8530, 114, 1) /* ATTUNED_INT */
     , (8530, 19, 2500) /* VALUE_INT */
     , (8530, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8530, 2023) /* SanctuaryRecall_SpellID */;

