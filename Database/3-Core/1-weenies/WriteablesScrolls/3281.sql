/* Weenie - WriteablesScrolls - Scroll of Healing Mastery Self V (3281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3281, 'scrollhealingmasteryself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3281, 18, 3281, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3281, 1, 'Scroll of Healing Mastery Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3281, 8, 100676459) /* ICON_DID */
     , (3281, 1, 33554826) /* SETUP_DID */
     , (3281, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3281, 28, 878) /* SPELL_DID - HealingMasterySelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3281, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3281, 1, 8192) /* ITEM_TYPE_INT */
     , (3281, 5, 30) /* ENCUMB_VAL_INT */
     , (3281, 16, 8) /* ITEM_USEABLE_INT */
     , (3281, 19, 200) /* VALUE_INT */
     , (3281, 93, 1044) /* PHYSICS_STATE_INT */
     , (3281, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3281, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3281, 13, True) /* ETHEREAL_BOOL */
     , (3281, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3281, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3281, 19, True) /* ATTACKABLE_BOOL */
     , (3281, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3281, 16, 'Inscribed spell: Healing Mastery Self V
Increases the caster''s Healing skill by 30 points.') /* LONG_DESC_STRING */
     , (3281, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3281, 19, 200) /* VALUE_INT */
     , (3281, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3281, 878) /* HealingMasterySelf5_SpellID */;

