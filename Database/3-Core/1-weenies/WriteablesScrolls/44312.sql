/* Weenie - WriteablesScrolls - Scroll of Lost City of Neftet Recall (44312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44312, 'ace44312-scrolloflostcityofneftetrecall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44312, 18, 44312, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44312, 1, 'Scroll of Lost City of Neftet Recall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44312, 8, 100676673) /* ICON_DID */
     , (44312, 1, 33554826) /* SETUP_DID */
     , (44312, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44312, 28, 5541) /* SPELL_DID - SandAreaRecall_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44312, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44312, 1, 8192) /* ITEM_TYPE_INT */
     , (44312, 5, 30) /* ENCUMB_VAL_INT */
     , (44312, 16, 8) /* ITEM_USEABLE_INT */
     , (44312, 19, 10) /* VALUE_INT */
     , (44312, 93, 1044) /* PHYSICS_STATE_INT */
     , (44312, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44312, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44312, 13, True) /* ETHEREAL_BOOL */
     , (44312, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44312, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44312, 19, True) /* ATTACKABLE_BOOL */
     , (44312, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44312, 16, 'Inscribed spell: Lost City of Neftet Recall
Sends the caster to the Lost City of Neftet.') /* LONG_DESC_STRING */
     , (44312, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44312, 33, 1) /* BONDED_INT */
     , (44312, 114, 1) /* ATTUNED_INT */
     , (44312, 19, 10) /* VALUE_INT */
     , (44312, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (44312, 5541) /* SandAreaRecall_SpellID */;

