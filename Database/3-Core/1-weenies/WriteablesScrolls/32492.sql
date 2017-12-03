/* Weenie - WriteablesScrolls - Scroll of Glenden Wood Recall (32492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32492, 'ace32492-scrollofglendenwoodrecall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32492, 18, 32492, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32492, 1, 'Scroll of Glenden Wood Recall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32492, 8, 100676673) /* ICON_DID */
     , (32492, 1, 33554826) /* SETUP_DID */
     , (32492, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32492, 28, 3865) /* SPELL_DID - GlendenWoodRecall_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32492, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32492, 1, 8192) /* ITEM_TYPE_INT */
     , (32492, 5, 30) /* ENCUMB_VAL_INT */
     , (32492, 16, 8) /* ITEM_USEABLE_INT */
     , (32492, 19, 20) /* VALUE_INT */
     , (32492, 93, 1044) /* PHYSICS_STATE_INT */
     , (32492, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32492, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32492, 13, True) /* ETHEREAL_BOOL */
     , (32492, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32492, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32492, 19, True) /* ATTACKABLE_BOOL */
     , (32492, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32492, 16, 'Inscribed spell: Glenden Wood Recall
Sends the caster to Glenden Wood.') /* LONG_DESC_STRING */
     , (32492, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32492, 33, 1) /* BONDED_INT */
     , (32492, 114, 1) /* ATTUNED_INT */
     , (32492, 19, 20) /* VALUE_INT */
     , (32492, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32492, 3865) /* GlendenWoodRecall_SpellID */;

