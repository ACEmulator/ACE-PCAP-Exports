/* Weenie - WriteablesScrolls - Scroll of Armor Tinkering Expertise Other III (3144) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3144;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3144, 'scrollarmorexpertiseother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3144, 18, 3144, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3144, 1, 'Scroll of Armor Tinkering Expertise Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3144, 8, 100676477) /* ICON_DID */
     , (3144, 1, 33554826) /* SETUP_DID */
     , (3144, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3144, 28, 710) /* SPELL_DID - ArmorExpertiseOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3144, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3144, 1, 8192) /* ITEM_TYPE_INT */
     , (3144, 5, 30) /* ENCUMB_VAL_INT */
     , (3144, 16, 8) /* ITEM_USEABLE_INT */
     , (3144, 19, 20) /* VALUE_INT */
     , (3144, 93, 1044) /* PHYSICS_STATE_INT */
     , (3144, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3144, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3144, 13, True) /* ETHEREAL_BOOL */
     , (3144, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3144, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3144, 19, True) /* ATTACKABLE_BOOL */
     , (3144, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3144, 16, 'Inscribed spell: Armor Tinkering Expertise Other III
Increases the target''s Armor Tinkering skill by 20 points.') /* LONG_DESC_STRING */
     , (3144, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3144, 19, 20) /* VALUE_INT */
     , (3144, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3144, 710) /* ArmorExpertiseOther3_SpellID */;

