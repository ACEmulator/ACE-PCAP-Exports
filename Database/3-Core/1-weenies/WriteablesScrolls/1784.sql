/* Weenie - WriteablesScrolls - Scroll of Revitalize Other (1784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1784, 'scrollrevitalizeother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1784, 18, 1784, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1784, 1, 'Scroll of Revitalize Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1784, 8, 100676930) /* ICON_DID */
     , (1784, 1, 33554826) /* SETUP_DID */
     , (1784, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1784, 28, 1183) /* SPELL_DID - RevitalizeOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1784, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1784, 1, 8192) /* ITEM_TYPE_INT */
     , (1784, 5, 30) /* ENCUMB_VAL_INT */
     , (1784, 16, 8) /* ITEM_USEABLE_INT */
     , (1784, 19, 1) /* VALUE_INT */
     , (1784, 93, 1044) /* PHYSICS_STATE_INT */
     , (1784, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1784, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1784, 13, True) /* ETHEREAL_BOOL */
     , (1784, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1784, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1784, 19, True) /* ATTACKABLE_BOOL */
     , (1784, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1784, 16, 'Inscribed spell: Revitalize Other I
Restores 15-35 points of the target''s Stamina.') /* LONG_DESC_STRING */
     , (1784, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1784, 19, 1) /* VALUE_INT */
     , (1784, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1784, 1183) /* RevitalizeOther1_SpellID */;

