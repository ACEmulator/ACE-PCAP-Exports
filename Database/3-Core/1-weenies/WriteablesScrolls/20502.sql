/* Weenie - WriteablesScrolls - Scroll of Jibril's Blessing (20502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20502, 'scrollarmorexpertiseself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20502, 18, 20502, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20502, 1, 'Scroll of Jibril''s Blessing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20502, 8, 100676477) /* ICON_DID */
     , (20502, 1, 33554826) /* SETUP_DID */
     , (20502, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20502, 28, 2197) /* SPELL_DID - ArmorExpertiseSelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20502, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20502, 1, 8192) /* ITEM_TYPE_INT */
     , (20502, 5, 30) /* ENCUMB_VAL_INT */
     , (20502, 16, 8) /* ITEM_USEABLE_INT */
     , (20502, 19, 2000) /* VALUE_INT */
     , (20502, 93, 1044) /* PHYSICS_STATE_INT */
     , (20502, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20502, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20502, 13, True) /* ETHEREAL_BOOL */
     , (20502, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20502, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20502, 19, True) /* ATTACKABLE_BOOL */
     , (20502, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20502, 16, 'Inscribed spell: Jibril''s Blessing
Increases the caster''s Armor Tinkering skill by 40 points.') /* LONG_DESC_STRING */
     , (20502, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20502, 19, 2000) /* VALUE_INT */
     , (20502, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20502, 2197) /* ArmorExpertiseSelf7_SpellID */;

