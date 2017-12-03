/* Weenie - WriteablesScrolls - Scroll of Quickness Self (1781) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1781;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1781, 'scrollquicknessself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1781, 18, 1781, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1781, 1, 'Scroll of Quickness Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1781, 8, 100676469) /* ICON_DID */
     , (1781, 1, 33554826) /* SETUP_DID */
     , (1781, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1781, 28, 1397) /* SPELL_DID - QuicknessSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1781, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1781, 1, 8192) /* ITEM_TYPE_INT */
     , (1781, 5, 30) /* ENCUMB_VAL_INT */
     , (1781, 16, 8) /* ITEM_USEABLE_INT */
     , (1781, 19, 1) /* VALUE_INT */
     , (1781, 93, 1044) /* PHYSICS_STATE_INT */
     , (1781, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1781, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1781, 13, True) /* ETHEREAL_BOOL */
     , (1781, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1781, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1781, 19, True) /* ATTACKABLE_BOOL */
     , (1781, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1781, 16, 'Inscribed spell: Quickness Self I
Increases the caster''s Quickness by 10 points.') /* LONG_DESC_STRING */
     , (1781, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1781, 19, 1) /* VALUE_INT */
     , (1781, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1781, 1397) /* QuicknessSelf1_SpellID */;

