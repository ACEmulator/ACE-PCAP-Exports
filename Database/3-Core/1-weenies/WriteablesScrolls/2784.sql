/* Weenie - WriteablesScrolls - Aura of Blood Drinker Self IV (2784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2784, 'scrollblooddrinker4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2784, 18, 2784, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2784, 1, 'Aura of Blood Drinker Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2784, 8, 100676655) /* ICON_DID */
     , (2784, 1, 33554826) /* SETUP_DID */
     , (2784, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2784, 28, 1614) /* SPELL_DID - BloodDrinker4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2784, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2784, 1, 8192) /* ITEM_TYPE_INT */
     , (2784, 5, 30) /* ENCUMB_VAL_INT */
     , (2784, 16, 8) /* ITEM_USEABLE_INT */
     , (2784, 19, 100) /* VALUE_INT */
     , (2784, 93, 1044) /* PHYSICS_STATE_INT */
     , (2784, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2784, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2784, 13, True) /* ETHEREAL_BOOL */
     , (2784, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2784, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2784, 19, True) /* ATTACKABLE_BOOL */
     , (2784, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2784, 16, 'Inscribed spell: Aura of Blood Drinker Self IV
Increases a weapon''s damage value by 12 points.') /* LONG_DESC_STRING */
     , (2784, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2784, 19, 100) /* VALUE_INT */
     , (2784, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2784, 1614) /* BloodDrinker4_SpellID */;

