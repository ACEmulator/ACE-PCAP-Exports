/* Weenie - WriteablesScrolls - Scroll of Impregnability Self II (3288) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3288;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3288, 'scrollimpregnabilityself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3288, 18, 3288, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3288, 1, 'Scroll of Impregnability Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3288, 8, 100676468) /* ICON_DID */
     , (3288, 1, 33554826) /* SETUP_DID */
     , (3288, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3288, 28, 257) /* SPELL_DID - ImpregnabilitySelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3288, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3288, 1, 8192) /* ITEM_TYPE_INT */
     , (3288, 5, 30) /* ENCUMB_VAL_INT */
     , (3288, 16, 8) /* ITEM_USEABLE_INT */
     , (3288, 19, 5) /* VALUE_INT */
     , (3288, 93, 1044) /* PHYSICS_STATE_INT */
     , (3288, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3288, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3288, 13, True) /* ETHEREAL_BOOL */
     , (3288, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3288, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3288, 19, True) /* ATTACKABLE_BOOL */
     , (3288, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3288, 16, 'Inscribed spell: Impregnability Self II
Increases the caster''s Missile Defense skill by 15 points.') /* LONG_DESC_STRING */
     , (3288, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3288, 19, 5) /* VALUE_INT */
     , (3288, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3288, 257) /* ImpregnabilitySelf2_SpellID */;

