/* Weenie - WriteablesScrolls - Scroll of Endurance Self (1772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1772, 'scrollenduranceself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1772, 18, 1772, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1772, 1, 'Scroll of Endurance Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1772, 8, 100676456) /* ICON_DID */
     , (1772, 1, 33554826) /* SETUP_DID */
     , (1772, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1772, 28, 1349) /* SPELL_DID - EnduranceSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1772, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1772, 1, 8192) /* ITEM_TYPE_INT */
     , (1772, 5, 30) /* ENCUMB_VAL_INT */
     , (1772, 16, 8) /* ITEM_USEABLE_INT */
     , (1772, 19, 1) /* VALUE_INT */
     , (1772, 93, 1044) /* PHYSICS_STATE_INT */
     , (1772, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1772, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1772, 13, True) /* ETHEREAL_BOOL */
     , (1772, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1772, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1772, 19, True) /* ATTACKABLE_BOOL */
     , (1772, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1772, 16, 'Inscribed spell: Endurance Self I
Increases the caster''s Endurance by 10 points.') /* LONG_DESC_STRING */
     , (1772, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1772, 19, 1) /* VALUE_INT */
     , (1772, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1772, 1349) /* EnduranceSelf1_SpellID */;

