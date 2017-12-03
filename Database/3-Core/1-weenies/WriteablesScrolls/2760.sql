/* Weenie - WriteablesScrolls - Scroll of Willpower Self V (2760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2760, 'scrollwillpowerself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2760, 18, 2760, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2760, 1, 'Scroll of Willpower Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2760, 8, 100676471) /* ICON_DID */
     , (2760, 1, 33554826) /* SETUP_DID */
     , (2760, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2760, 28, 1449) /* SPELL_DID - WillpowerSelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2760, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2760, 1, 8192) /* ITEM_TYPE_INT */
     , (2760, 5, 30) /* ENCUMB_VAL_INT */
     , (2760, 16, 8) /* ITEM_USEABLE_INT */
     , (2760, 19, 200) /* VALUE_INT */
     , (2760, 93, 1044) /* PHYSICS_STATE_INT */
     , (2760, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2760, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2760, 13, True) /* ETHEREAL_BOOL */
     , (2760, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2760, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2760, 19, True) /* ATTACKABLE_BOOL */
     , (2760, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2760, 16, 'Inscribed spell: Willpower Self V
Increases the caster''s Self by 30 points.') /* LONG_DESC_STRING */
     , (2760, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2760, 19, 200) /* VALUE_INT */
     , (2760, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2760, 1449) /* WillpowerSelf5_SpellID */;

