/* Weenie - WriteablesScrolls - Scroll of Senescence (20255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20255, 'scrollweaknessother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20255, 18, 20255, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20255, 1, 'Scroll of Senescence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20255, 8, 100676474) /* ICON_DID */
     , (20255, 1, 33554826) /* SETUP_DID */
     , (20255, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20255, 28, 2088) /* SPELL_DID - WeaknessOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20255, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20255, 1, 8192) /* ITEM_TYPE_INT */
     , (20255, 5, 30) /* ENCUMB_VAL_INT */
     , (20255, 16, 8) /* ITEM_USEABLE_INT */
     , (20255, 19, 2000) /* VALUE_INT */
     , (20255, 93, 1044) /* PHYSICS_STATE_INT */
     , (20255, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20255, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20255, 13, True) /* ETHEREAL_BOOL */
     , (20255, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20255, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20255, 19, True) /* ATTACKABLE_BOOL */
     , (20255, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20255, 16, 'Inscribed spell: Senescence
Decreases the target''s Strength by 40 points.') /* LONG_DESC_STRING */
     , (20255, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20255, 19, 2000) /* VALUE_INT */
     , (20255, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20255, 2088) /* WeaknessOther7_SpellID */;

