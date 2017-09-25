/* Weenie - WriteablesScrolls - Scroll of Heart Rend (20243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20243, 'scrollharmother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20243, 18, 20243, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20243, 1, 'Scroll of Heart Rend') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20243, 8, 100676934) /* ICON_DID */
     , (20243, 1, 33554826) /* SETUP_DID */
     , (20243, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20243, 28, 2070) /* SPELL_DID - HarmOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20243, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20243, 1, 8192) /* ITEM_TYPE_INT */
     , (20243, 5, 30) /* ENCUMB_VAL_INT */
     , (20243, 16, 8) /* ITEM_USEABLE_INT */
     , (20243, 19, 2000) /* VALUE_INT */
     , (20243, 93, 1044) /* PHYSICS_STATE_INT */
     , (20243, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20243, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20243, 13, True) /* ETHEREAL_BOOL */
     , (20243, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20243, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20243, 19, True) /* ATTACKABLE_BOOL */
     , (20243, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20243, 16, 'Inscribed spell: Heart Rend
Drains 42-79 points of the target''s Health.') /* LONG_DESC_STRING */
     , (20243, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20243, 19, 2000) /* VALUE_INT */
     , (20243, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20243, 2070) /* HarmOther7_SpellID */;

