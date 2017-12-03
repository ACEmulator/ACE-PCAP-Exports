/* Weenie - WriteablesScrolls - Scroll of Impregnability Other II (3283) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3283;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3283, 'scrollimpregnabilityother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3283, 18, 3283, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3283, 1, 'Scroll of Impregnability Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3283, 8, 100676468) /* ICON_DID */
     , (3283, 1, 33554826) /* SETUP_DID */
     , (3283, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3283, 28, 251) /* SPELL_DID - ImpregnabilityOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3283, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3283, 1, 8192) /* ITEM_TYPE_INT */
     , (3283, 5, 30) /* ENCUMB_VAL_INT */
     , (3283, 16, 8) /* ITEM_USEABLE_INT */
     , (3283, 19, 5) /* VALUE_INT */
     , (3283, 93, 1044) /* PHYSICS_STATE_INT */
     , (3283, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3283, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3283, 13, True) /* ETHEREAL_BOOL */
     , (3283, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3283, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3283, 19, True) /* ATTACKABLE_BOOL */
     , (3283, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3283, 16, 'Inscribed spell: Impregnability Other II
Increases the target''s Missile Defense skill by 15 points.') /* LONG_DESC_STRING */
     , (3283, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3283, 19, 5) /* VALUE_INT */
     , (3283, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3283, 251) /* ImpregnabilityOther2_SpellID */;

