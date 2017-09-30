/* Weenie - WriteablesScrolls - Inscription of Endurance Self (37740) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37740;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37740, 'ace37740-inscriptionofenduranceself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37740, 18, 37740, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37740, 1, 'Inscription of Endurance Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37740, 8, 100676456) /* ICON_DID */
     , (37740, 1, 33554826) /* SETUP_DID */
     , (37740, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37740, 28, 4299) /* SPELL_DID - EnduranceSelf8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37740, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37740, 1, 8192) /* ITEM_TYPE_INT */
     , (37740, 5, 30) /* ENCUMB_VAL_INT */
     , (37740, 16, 8) /* ITEM_USEABLE_INT */
     , (37740, 19, 60000) /* VALUE_INT */
     , (37740, 93, 1044) /* PHYSICS_STATE_INT */
     , (37740, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37740, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37740, 13, True) /* ETHEREAL_BOOL */
     , (37740, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37740, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37740, 19, True) /* ATTACKABLE_BOOL */
     , (37740, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37740, 16, 'Inscribed spell: Incantation of Endurance Self
Increases the caster''s Endurance by 45 points.') /* LONG_DESC_STRING */
     , (37740, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37740, 19, 60000) /* VALUE_INT */
     , (37740, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37740, 4299) /* EnduranceSelf8_SpellID */;

