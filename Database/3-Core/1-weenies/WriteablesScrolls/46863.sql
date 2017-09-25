/* Weenie - WriteablesScrolls - Aura of Heartseeker Other III (46863) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46863;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46863, 'ace46863-auraofheartseekerotheriii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46863, 18, 46863, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46863, 1, 'Aura of Heartseeker Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46863, 8, 100676660) /* ICON_DID */
     , (46863, 1, 33554826) /* SETUP_DID */
     , (46863, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46863, 28, 6009) /* SPELL_DID - heartseekerOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46863, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46863, 1, 8192) /* ITEM_TYPE_INT */
     , (46863, 5, 30) /* ENCUMB_VAL_INT */
     , (46863, 16, 8) /* ITEM_USEABLE_INT */
     , (46863, 19, 20) /* VALUE_INT */
     , (46863, 93, 1044) /* PHYSICS_STATE_INT */
     , (46863, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46863, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46863, 13, True) /* ETHEREAL_BOOL */
     , (46863, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46863, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46863, 19, True) /* ATTACKABLE_BOOL */
     , (46863, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46863, 16, 'Inscribed spell: Aura of Heart Seeker Other III
Increases a weapon''s Attack Skill modifier by 7.5 percentage points.') /* LONG_DESC_STRING */
     , (46863, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46863, 19, 20) /* VALUE_INT */
     , (46863, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46863, 6009) /* heartseekerOther3_SpellID */;

