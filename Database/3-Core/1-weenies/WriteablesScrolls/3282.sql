/* Weenie - WriteablesScrolls - Scroll of Healing Mastery Self VI (3282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3282, 'scrollhealingmasteryself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3282, 18, 3282, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3282, 1, 'Scroll of Healing Mastery Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3282, 8, 100676459) /* ICON_DID */
     , (3282, 1, 33554826) /* SETUP_DID */
     , (3282, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3282, 28, 879) /* SPELL_DID - HealingMasterySelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3282, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3282, 1, 8192) /* ITEM_TYPE_INT */
     , (3282, 5, 30) /* ENCUMB_VAL_INT */
     , (3282, 16, 8) /* ITEM_USEABLE_INT */
     , (3282, 19, 1000) /* VALUE_INT */
     , (3282, 93, 1044) /* PHYSICS_STATE_INT */
     , (3282, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3282, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3282, 13, True) /* ETHEREAL_BOOL */
     , (3282, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3282, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3282, 19, True) /* ATTACKABLE_BOOL */
     , (3282, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3282, 16, 'Inscribed spell: Healing Mastery Self VI
Increases the caster''s Healing skill by 35 points.') /* LONG_DESC_STRING */
     , (3282, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3282, 19, 1000) /* VALUE_INT */
     , (3282, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3282, 879) /* HealingMasterySelf6_SpellID */;

