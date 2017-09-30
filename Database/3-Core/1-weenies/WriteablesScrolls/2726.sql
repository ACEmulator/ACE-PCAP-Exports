/* Weenie - WriteablesScrolls - Scroll of Revitalize Other VI (2726) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2726;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2726, 'scrollrevitalizeother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2726, 18, 2726, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2726, 1, 'Scroll of Revitalize Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2726, 8, 100676930) /* ICON_DID */
     , (2726, 1, 33554826) /* SETUP_DID */
     , (2726, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2726, 28, 1188) /* SPELL_DID - RevitalizeOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2726, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2726, 1, 8192) /* ITEM_TYPE_INT */
     , (2726, 5, 30) /* ENCUMB_VAL_INT */
     , (2726, 16, 8) /* ITEM_USEABLE_INT */
     , (2726, 19, 1000) /* VALUE_INT */
     , (2726, 93, 1044) /* PHYSICS_STATE_INT */
     , (2726, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2726, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2726, 13, True) /* ETHEREAL_BOOL */
     , (2726, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2726, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2726, 19, True) /* ATTACKABLE_BOOL */
     , (2726, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2726, 16, 'Inscribed spell: Revitalize Other VI
Restores 80-160 points of the target''s Stamina.') /* LONG_DESC_STRING */
     , (2726, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2726, 19, 1000) /* VALUE_INT */
     , (2726, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2726, 1188) /* RevitalizeOther6_SpellID */;

