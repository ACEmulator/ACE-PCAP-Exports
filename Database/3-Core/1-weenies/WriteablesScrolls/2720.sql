/* Weenie - WriteablesScrolls - Scroll of Quickness Self V (2720) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2720;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2720, 'scrollquicknessself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2720, 18, 2720, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2720, 1, 'Scroll of Quickness Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2720, 8, 100676469) /* ICON_DID */
     , (2720, 1, 33554826) /* SETUP_DID */
     , (2720, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2720, 28, 1401) /* SPELL_DID - QuicknessSelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2720, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2720, 1, 8192) /* ITEM_TYPE_INT */
     , (2720, 5, 30) /* ENCUMB_VAL_INT */
     , (2720, 16, 8) /* ITEM_USEABLE_INT */
     , (2720, 19, 200) /* VALUE_INT */
     , (2720, 93, 1044) /* PHYSICS_STATE_INT */
     , (2720, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2720, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2720, 13, True) /* ETHEREAL_BOOL */
     , (2720, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2720, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2720, 19, True) /* ATTACKABLE_BOOL */
     , (2720, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2720, 16, 'Inscribed spell: Quickness Self V
Increases the caster''s Quickness by 30 points.') /* LONG_DESC_STRING */
     , (2720, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2720, 19, 200) /* VALUE_INT */
     , (2720, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2720, 1401) /* QuicknessSelf5_SpellID */;

