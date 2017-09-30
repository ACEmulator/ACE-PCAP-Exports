/* Weenie - WriteablesScrolls - Scroll of Armor Tinkering Expertise Self IV (3150) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3150;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3150, 'scrollarmorexpertiseself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3150, 18, 3150, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3150, 1, 'Scroll of Armor Tinkering Expertise Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3150, 8, 100676477) /* ICON_DID */
     , (3150, 1, 33554826) /* SETUP_DID */
     , (3150, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3150, 28, 705) /* SPELL_DID - ArmorExpertiseSelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3150, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3150, 1, 8192) /* ITEM_TYPE_INT */
     , (3150, 5, 30) /* ENCUMB_VAL_INT */
     , (3150, 16, 8) /* ITEM_USEABLE_INT */
     , (3150, 19, 100) /* VALUE_INT */
     , (3150, 93, 1044) /* PHYSICS_STATE_INT */
     , (3150, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3150, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3150, 13, True) /* ETHEREAL_BOOL */
     , (3150, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3150, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3150, 19, True) /* ATTACKABLE_BOOL */
     , (3150, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3150, 16, 'Inscribed spell: Armor Tinkering Expertise Self IV
Increases the caster''s Armor Tinkering skill by 25 points.') /* LONG_DESC_STRING */
     , (3150, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3150, 19, 100) /* VALUE_INT */
     , (3150, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3150, 705) /* ArmorExpertiseSelf4_SpellID */;

