/* Weenie - WriteablesScrolls - Scroll of Quickness Self VI (2721) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2721;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2721, 'scrollquicknessself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2721, 18, 2721, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2721, 1, 'Scroll of Quickness Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2721, 8, 100676469) /* ICON_DID */
     , (2721, 1, 33554826) /* SETUP_DID */
     , (2721, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2721, 28, 1402) /* SPELL_DID - QuicknessSelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2721, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2721, 1, 8192) /* ITEM_TYPE_INT */
     , (2721, 5, 30) /* ENCUMB_VAL_INT */
     , (2721, 16, 8) /* ITEM_USEABLE_INT */
     , (2721, 19, 1000) /* VALUE_INT */
     , (2721, 93, 1044) /* PHYSICS_STATE_INT */
     , (2721, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2721, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2721, 13, True) /* ETHEREAL_BOOL */
     , (2721, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2721, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2721, 19, True) /* ATTACKABLE_BOOL */
     , (2721, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2721, 16, 'Inscribed spell: Quickness Self VI
Increases the caster''s Quickness by 35 points.') /* LONG_DESC_STRING */
     , (2721, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2721, 19, 1000) /* VALUE_INT */
     , (2721, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2721, 1402) /* QuicknessSelf6_SpellID */;

