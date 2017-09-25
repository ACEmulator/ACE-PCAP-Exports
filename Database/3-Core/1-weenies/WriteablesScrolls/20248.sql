/* Weenie - WriteablesScrolls - Scroll of Ogfoot (20248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20248, 'scrollquicknessother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20248, 18, 20248, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20248, 1, 'Scroll of Ogfoot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20248, 8, 100676469) /* ICON_DID */
     , (20248, 1, 33554826) /* SETUP_DID */
     , (20248, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20248, 28, 2080) /* SPELL_DID - QuicknessOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20248, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20248, 1, 8192) /* ITEM_TYPE_INT */
     , (20248, 5, 30) /* ENCUMB_VAL_INT */
     , (20248, 16, 8) /* ITEM_USEABLE_INT */
     , (20248, 19, 2000) /* VALUE_INT */
     , (20248, 93, 1044) /* PHYSICS_STATE_INT */
     , (20248, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20248, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20248, 13, True) /* ETHEREAL_BOOL */
     , (20248, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20248, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20248, 19, True) /* ATTACKABLE_BOOL */
     , (20248, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20248, 16, 'Inscribed spell: Ogfoot
Increases the target''s Quickness by 40 points.') /* LONG_DESC_STRING */
     , (20248, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20248, 19, 2000) /* VALUE_INT */
     , (20248, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20248, 2080) /* QuicknessOther7_SpellID */;

