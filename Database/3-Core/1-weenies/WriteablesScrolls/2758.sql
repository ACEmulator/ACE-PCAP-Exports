/* Weenie - WriteablesScrolls - Scroll of Willpower Self III (2758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2758, 'scrollwillpowerself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2758, 18, 2758, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2758, 1, 'Scroll of Willpower Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2758, 8, 100676471) /* ICON_DID */
     , (2758, 1, 33554826) /* SETUP_DID */
     , (2758, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2758, 28, 1447) /* SPELL_DID - WillpowerSelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2758, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2758, 1, 8192) /* ITEM_TYPE_INT */
     , (2758, 5, 30) /* ENCUMB_VAL_INT */
     , (2758, 16, 8) /* ITEM_USEABLE_INT */
     , (2758, 19, 20) /* VALUE_INT */
     , (2758, 93, 1044) /* PHYSICS_STATE_INT */
     , (2758, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2758, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2758, 13, True) /* ETHEREAL_BOOL */
     , (2758, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2758, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2758, 19, True) /* ATTACKABLE_BOOL */
     , (2758, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2758, 16, 'Inscribed spell: Willpower Self III
Increases the caster''s Self by 20 points.') /* LONG_DESC_STRING */
     , (2758, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2758, 19, 20) /* VALUE_INT */
     , (2758, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2758, 1447) /* WillpowerSelf3_SpellID */;

