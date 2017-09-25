/* Weenie - WriteablesScrolls - Scroll of Ancient Graveyard Recall (35981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35981, 'ace35981-scrollofancientgraveyardrecall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35981, 18, 35981, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35981, 1, 'Scroll of Ancient Graveyard Recall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35981, 8, 100676673) /* ICON_DID */
     , (35981, 1, 33554826) /* SETUP_DID */
     , (35981, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35981, 28, 4128) /* SPELL_DID - GraveyardRecall_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35981, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35981, 1, 8192) /* ITEM_TYPE_INT */
     , (35981, 5, 30) /* ENCUMB_VAL_INT */
     , (35981, 16, 8) /* ITEM_USEABLE_INT */
     , (35981, 19, 5) /* VALUE_INT */
     , (35981, 93, 1044) /* PHYSICS_STATE_INT */
     , (35981, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35981, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35981, 13, True) /* ETHEREAL_BOOL */
     , (35981, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35981, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35981, 19, True) /* ATTACKABLE_BOOL */
     , (35981, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35981, 16, 'Inscribed spell: Call of the Mhoire Forge
Calls the spirit to the location of the forge of House Mhoire.') /* LONG_DESC_STRING */
     , (35981, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35981, 33, 1) /* BONDED_INT */
     , (35981, 114, 1) /* ATTUNED_INT */
     , (35981, 19, 5) /* VALUE_INT */
     , (35981, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35981, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35981, 4128) /* GraveyardRecall_SpellID */;

