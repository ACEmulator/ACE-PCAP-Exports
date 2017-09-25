/* Weenie - WriteablesScrolls - Scroll of Armor Tinkering Expertise Self V (3151) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3151;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3151, 'scrollarmorexpertiseself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3151, 18, 3151, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3151, 1, 'Scroll of Armor Tinkering Expertise Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3151, 8, 100676477) /* ICON_DID */
     , (3151, 1, 33554826) /* SETUP_DID */
     , (3151, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3151, 28, 706) /* SPELL_DID - ArmorExpertiseSelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3151, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3151, 1, 8192) /* ITEM_TYPE_INT */
     , (3151, 5, 30) /* ENCUMB_VAL_INT */
     , (3151, 16, 8) /* ITEM_USEABLE_INT */
     , (3151, 19, 200) /* VALUE_INT */
     , (3151, 93, 1044) /* PHYSICS_STATE_INT */
     , (3151, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3151, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3151, 13, True) /* ETHEREAL_BOOL */
     , (3151, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3151, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3151, 19, True) /* ATTACKABLE_BOOL */
     , (3151, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3151, 16, 'Inscribed spell: Armor Tinkering Expertise Self V
Increases the caster''s Armor Tinkering skill by 30 points.') /* LONG_DESC_STRING */
     , (3151, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3151, 19, 200) /* VALUE_INT */
     , (3151, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3151, 706) /* ArmorExpertiseSelf5_SpellID */;

