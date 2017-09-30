/* Weenie - WriteablesScrolls - Aura of Heartseeker Other V (46851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46851, 'ace46851-auraofheartseekerotherv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46851, 18, 46851, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46851, 1, 'Aura of Heartseeker Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46851, 8, 100676660) /* ICON_DID */
     , (46851, 1, 33554826) /* SETUP_DID */
     , (46851, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46851, 28, 6011) /* SPELL_DID - heartseekerOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46851, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46851, 1, 8192) /* ITEM_TYPE_INT */
     , (46851, 5, 30) /* ENCUMB_VAL_INT */
     , (46851, 16, 8) /* ITEM_USEABLE_INT */
     , (46851, 19, 200) /* VALUE_INT */
     , (46851, 93, 1044) /* PHYSICS_STATE_INT */
     , (46851, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46851, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46851, 13, True) /* ETHEREAL_BOOL */
     , (46851, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46851, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46851, 19, True) /* ATTACKABLE_BOOL */
     , (46851, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46851, 16, 'Inscribed spell: Aura of Heart Seeker Other V
Increases a weapon''s Attack Skill modifier by 12.5 percentage points.') /* LONG_DESC_STRING */
     , (46851, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46851, 19, 200) /* VALUE_INT */
     , (46851, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46851, 6011) /* heartseekerOther5_SpellID */;

