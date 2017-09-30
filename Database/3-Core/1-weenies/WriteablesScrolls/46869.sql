/* Weenie - WriteablesScrolls - Aura of Heartseeker Other IV (46869) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46869;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46869, 'ace46869-auraofheartseekerotheriv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46869, 18, 46869, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46869, 1, 'Aura of Heartseeker Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46869, 8, 100676660) /* ICON_DID */
     , (46869, 1, 33554826) /* SETUP_DID */
     , (46869, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46869, 28, 6010) /* SPELL_DID - heartseekerOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46869, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46869, 1, 8192) /* ITEM_TYPE_INT */
     , (46869, 5, 30) /* ENCUMB_VAL_INT */
     , (46869, 16, 8) /* ITEM_USEABLE_INT */
     , (46869, 19, 100) /* VALUE_INT */
     , (46869, 93, 1044) /* PHYSICS_STATE_INT */
     , (46869, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46869, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46869, 13, True) /* ETHEREAL_BOOL */
     , (46869, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46869, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46869, 19, True) /* ATTACKABLE_BOOL */
     , (46869, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46869, 16, 'Inscribed spell: Aura of Heart Seeker Other IV
Increases a weapon''s Attack Skill modifier by 10.0 percentage points.') /* LONG_DESC_STRING */
     , (46869, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46869, 19, 100) /* VALUE_INT */
     , (46869, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46869, 6010) /* heartseekerOther4_SpellID */;

