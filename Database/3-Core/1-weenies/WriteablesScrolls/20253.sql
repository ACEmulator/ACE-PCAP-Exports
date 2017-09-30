/* Weenie - WriteablesScrolls - Scroll of Might of the 5 Mules (20253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20253, 'scrollstrengthother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20253, 18, 20253, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20253, 1, 'Scroll of Might of the 5 Mules') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20253, 8, 100676474) /* ICON_DID */
     , (20253, 1, 33554826) /* SETUP_DID */
     , (20253, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20253, 28, 2086) /* SPELL_DID - StrengthOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20253, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20253, 1, 8192) /* ITEM_TYPE_INT */
     , (20253, 5, 30) /* ENCUMB_VAL_INT */
     , (20253, 16, 8) /* ITEM_USEABLE_INT */
     , (20253, 19, 2000) /* VALUE_INT */
     , (20253, 93, 1044) /* PHYSICS_STATE_INT */
     , (20253, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20253, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20253, 13, True) /* ETHEREAL_BOOL */
     , (20253, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20253, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20253, 19, True) /* ATTACKABLE_BOOL */
     , (20253, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20253, 16, 'Inscribed spell: Might of the 5 Mules
Increases the target''s Strength by 40 points.') /* LONG_DESC_STRING */
     , (20253, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20253, 19, 2000) /* VALUE_INT */
     , (20253, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20253, 2086) /* StrengthOther7_SpellID */;

