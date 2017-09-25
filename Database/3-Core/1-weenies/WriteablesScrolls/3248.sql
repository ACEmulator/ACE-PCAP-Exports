/* Weenie - WriteablesScrolls - Scroll of Defenselessness II (3248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3248, 'scrolldefenselessnessother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3248, 18, 3248, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3248, 1, 'Scroll of Defenselessness II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3248, 8, 100676468) /* ICON_DID */
     , (3248, 1, 33554826) /* SETUP_DID */
     , (3248, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3248, 28, 263) /* SPELL_DID - DefenselessnessOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3248, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3248, 1, 8192) /* ITEM_TYPE_INT */
     , (3248, 5, 30) /* ENCUMB_VAL_INT */
     , (3248, 16, 8) /* ITEM_USEABLE_INT */
     , (3248, 19, 5) /* VALUE_INT */
     , (3248, 93, 1044) /* PHYSICS_STATE_INT */
     , (3248, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3248, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3248, 13, True) /* ETHEREAL_BOOL */
     , (3248, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3248, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3248, 19, True) /* ATTACKABLE_BOOL */
     , (3248, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3248, 16, 'Inscribed spell: Defenselessness Other II
Decreases the target''s Missile Defense skill by 15 points.') /* LONG_DESC_STRING */
     , (3248, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3248, 19, 5) /* VALUE_INT */
     , (3248, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3248, 263) /* DefenselessnessOther2_SpellID */;

