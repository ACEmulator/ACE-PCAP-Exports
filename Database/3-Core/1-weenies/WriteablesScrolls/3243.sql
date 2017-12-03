/* Weenie - WriteablesScrolls - Scroll of Deception Mastery Self II (3243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3243, 'scrolldeceptionmasteryself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3243, 18, 3243, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3243, 1, 'Scroll of Deception Mastery Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3243, 8, 100676448) /* ICON_DID */
     , (3243, 1, 33554826) /* SETUP_DID */
     , (3243, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3243, 28, 851) /* SPELL_DID - DeceptionMasterySelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3243, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3243, 1, 8192) /* ITEM_TYPE_INT */
     , (3243, 5, 30) /* ENCUMB_VAL_INT */
     , (3243, 16, 8) /* ITEM_USEABLE_INT */
     , (3243, 19, 5) /* VALUE_INT */
     , (3243, 93, 1044) /* PHYSICS_STATE_INT */
     , (3243, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3243, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3243, 13, True) /* ETHEREAL_BOOL */
     , (3243, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3243, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3243, 19, True) /* ATTACKABLE_BOOL */
     , (3243, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3243, 16, 'Inscribed spell: Deception Mastery Self II
Increases the caster''s Deception skill by 15 points.') /* LONG_DESC_STRING */
     , (3243, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3243, 19, 5) /* VALUE_INT */
     , (3243, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3243, 851) /* DeceptionMasterySelf2_SpellID */;

