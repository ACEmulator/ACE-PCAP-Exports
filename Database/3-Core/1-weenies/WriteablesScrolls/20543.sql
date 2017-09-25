/* Weenie - WriteablesScrolls - Scroll of Yoshi's Blessing (20543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20543, 'scrollitemexpertiseself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20543, 18, 20543, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20543, 1, 'Scroll of Yoshi''s Blessing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20543, 8, 100676477) /* ICON_DID */
     , (20543, 1, 33554826) /* SETUP_DID */
     , (20543, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20543, 28, 2251) /* SPELL_DID - ItemExpertiseSelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20543, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20543, 1, 8192) /* ITEM_TYPE_INT */
     , (20543, 5, 30) /* ENCUMB_VAL_INT */
     , (20543, 16, 8) /* ITEM_USEABLE_INT */
     , (20543, 19, 2000) /* VALUE_INT */
     , (20543, 93, 1044) /* PHYSICS_STATE_INT */
     , (20543, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20543, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20543, 13, True) /* ETHEREAL_BOOL */
     , (20543, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20543, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20543, 19, True) /* ATTACKABLE_BOOL */
     , (20543, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20543, 16, 'Inscribed spell: Yoshi''s Blessing
Increases the caster''s Item Tinkering skill by 40 points.') /* LONG_DESC_STRING */
     , (20543, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20543, 19, 2000) /* VALUE_INT */
     , (20543, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20543, 2251) /* ItemExpertiseSelf7_SpellID */;

