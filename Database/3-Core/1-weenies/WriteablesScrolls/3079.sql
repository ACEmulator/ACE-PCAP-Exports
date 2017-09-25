/* Weenie - WriteablesScrolls - Scroll of Exhaustion Other III (3079) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3079;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3079, 'scrollexhaustion3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3079, 18, 3079, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3079, 1, 'Scroll of Exhaustion Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3079, 8, 100676940) /* ICON_DID */
     , (3079, 1, 33554826) /* SETUP_DID */
     , (3079, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3079, 28, 196) /* SPELL_DID - ExhaustionOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3079, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3079, 1, 8192) /* ITEM_TYPE_INT */
     , (3079, 5, 30) /* ENCUMB_VAL_INT */
     , (3079, 16, 8) /* ITEM_USEABLE_INT */
     , (3079, 19, 20) /* VALUE_INT */
     , (3079, 93, 1044) /* PHYSICS_STATE_INT */
     , (3079, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3079, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3079, 13, True) /* ETHEREAL_BOOL */
     , (3079, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3079, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3079, 19, True) /* ATTACKABLE_BOOL */
     , (3079, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3079, 16, 'Inscribed spell: Exhaustion Other III
Decreases the rate at which the target regains Stamina by 29%.') /* LONG_DESC_STRING */
     , (3079, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3079, 19, 20) /* VALUE_INT */
     , (3079, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3079, 196) /* ExhaustionOther3_SpellID */;

