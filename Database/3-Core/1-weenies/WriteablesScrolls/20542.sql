/* Weenie - WriteablesScrolls - Scroll of Yoshi's Boon (20542) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20542;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20542, 'scrollitemexpertiseother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20542, 18, 20542, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20542, 1, 'Scroll of Yoshi''s Boon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20542, 8, 100676477) /* ICON_DID */
     , (20542, 1, 33554826) /* SETUP_DID */
     , (20542, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20542, 28, 2250) /* SPELL_DID - ItemExpertiseOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20542, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20542, 1, 8192) /* ITEM_TYPE_INT */
     , (20542, 5, 30) /* ENCUMB_VAL_INT */
     , (20542, 16, 8) /* ITEM_USEABLE_INT */
     , (20542, 19, 2000) /* VALUE_INT */
     , (20542, 93, 1044) /* PHYSICS_STATE_INT */
     , (20542, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20542, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20542, 13, True) /* ETHEREAL_BOOL */
     , (20542, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20542, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20542, 19, True) /* ATTACKABLE_BOOL */
     , (20542, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20542, 16, 'Inscribed spell: Yoshi''s Boon
Increases the target''s Item Tinkering skill by 40 points.') /* LONG_DESC_STRING */
     , (20542, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20542, 19, 2000) /* VALUE_INT */
     , (20542, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20542, 2250) /* ItemExpertiseOther7_SpellID */;

