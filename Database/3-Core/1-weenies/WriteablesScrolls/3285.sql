/* Weenie - WriteablesScrolls - Scroll of Impregnability Other IV (3285) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3285;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3285, 'scrollimpregnabilityother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3285, 18, 3285, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3285, 1, 'Scroll of Impregnability Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3285, 8, 100676468) /* ICON_DID */
     , (3285, 1, 33554826) /* SETUP_DID */
     , (3285, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3285, 28, 253) /* SPELL_DID - ImpregnabilityOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3285, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3285, 1, 8192) /* ITEM_TYPE_INT */
     , (3285, 5, 30) /* ENCUMB_VAL_INT */
     , (3285, 16, 8) /* ITEM_USEABLE_INT */
     , (3285, 19, 100) /* VALUE_INT */
     , (3285, 93, 1044) /* PHYSICS_STATE_INT */
     , (3285, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3285, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3285, 13, True) /* ETHEREAL_BOOL */
     , (3285, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3285, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3285, 19, True) /* ATTACKABLE_BOOL */
     , (3285, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3285, 16, 'Inscribed spell: Impregnability Other IV
Increases the target''s Missile Defense skill by 25 points.') /* LONG_DESC_STRING */
     , (3285, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3285, 19, 100) /* VALUE_INT */
     , (3285, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3285, 253) /* ImpregnabilityOther4_SpellID */;

