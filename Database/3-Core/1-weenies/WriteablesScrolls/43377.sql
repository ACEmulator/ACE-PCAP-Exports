/* Weenie - WriteablesScrolls - Scroll of Void Mastery Self VII (43377) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43377;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43377, 'ace43377-scrollofvoidmasteryselfvii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43377, 18, 43377, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43377, 1, 'Scroll of Void Mastery Self VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43377, 8, 100691548) /* ICON_DID */
     , (43377, 1, 33554826) /* SETUP_DID */
     , (43377, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43377, 28, 5417) /* SPELL_DID - VoidMagicMasterySelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43377, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43377, 1, 8192) /* ITEM_TYPE_INT */
     , (43377, 5, 30) /* ENCUMB_VAL_INT */
     , (43377, 16, 8) /* ITEM_USEABLE_INT */
     , (43377, 19, 2000) /* VALUE_INT */
     , (43377, 93, 1044) /* PHYSICS_STATE_INT */
     , (43377, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43377, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43377, 13, True) /* ETHEREAL_BOOL */
     , (43377, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43377, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43377, 19, True) /* ATTACKABLE_BOOL */
     , (43377, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43377, 16, 'Inscribed spell: Void Magic Mastery Self VII
Increases the caster''s Void Magic skill by 40 points.') /* LONG_DESC_STRING */
     , (43377, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43377, 19, 2000) /* VALUE_INT */
     , (43377, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43377, 5417) /* VoidMagicMasterySelf7_SpellID */;

