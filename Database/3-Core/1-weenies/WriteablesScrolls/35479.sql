/* Weenie - WriteablesScrolls - Scroll of Bur Recall (35479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35479, 'ace35479-scrollofburrecall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35479, 18, 35479, 6307856, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35479, 1, 'Scroll of Bur Recall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35479, 8, 100676673) /* ICON_DID */
     , (35479, 1, 33554826) /* SETUP_DID */
     , (35479, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35479, 28, 4084) /* SPELL_DID - RecallBur_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35479, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35479, 1, 8192) /* ITEM_TYPE_INT */
     , (35479, 5, 30) /* ENCUMB_VAL_INT */
     , (35479, 16, 8) /* ITEM_USEABLE_INT */
     , (35479, 93, 1044) /* PHYSICS_STATE_INT */
     , (35479, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35479, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35479, 13, True) /* ETHEREAL_BOOL */
     , (35479, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35479, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35479, 19, True) /* ATTACKABLE_BOOL */
     , (35479, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35479, 16, 'Inscribed spell: Bur Recall
Sends the caster to Bur.') /* LONG_DESC_STRING */
     , (35479, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35479, 33, 1) /* BONDED_INT */
     , (35479, 114, 1) /* ATTUNED_INT */
     , (35479, 19, 0) /* VALUE_INT */
     , (35479, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35479, 4084) /* RecallBur_SpellID */;

