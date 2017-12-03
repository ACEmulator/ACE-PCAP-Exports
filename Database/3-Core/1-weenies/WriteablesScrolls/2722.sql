/* Weenie - WriteablesScrolls - Scroll of Revitalize Other II (2722) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2722;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2722, 'scrollrevitalizeother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2722, 18, 2722, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2722, 1, 'Scroll of Revitalize Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2722, 8, 100676930) /* ICON_DID */
     , (2722, 1, 33554826) /* SETUP_DID */
     , (2722, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2722, 28, 1184) /* SPELL_DID - RevitalizeOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2722, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2722, 1, 8192) /* ITEM_TYPE_INT */
     , (2722, 5, 30) /* ENCUMB_VAL_INT */
     , (2722, 16, 8) /* ITEM_USEABLE_INT */
     , (2722, 19, 5) /* VALUE_INT */
     , (2722, 93, 1044) /* PHYSICS_STATE_INT */
     , (2722, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2722, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2722, 13, True) /* ETHEREAL_BOOL */
     , (2722, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2722, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2722, 19, True) /* ATTACKABLE_BOOL */
     , (2722, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2722, 16, 'Inscribed spell: Revitalize Other II
Restores 20-45 points of the target''s Stamina.') /* LONG_DESC_STRING */
     , (2722, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2722, 19, 5) /* VALUE_INT */
     , (2722, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2722, 1184) /* RevitalizeOther2_SpellID */;

