/* Weenie - WriteablesScrolls - Scroll of Exhaustion Other V (3081) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3081;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3081, 'scrollexhaustion5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3081, 18, 3081, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3081, 1, 'Scroll of Exhaustion Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3081, 8, 100676940) /* ICON_DID */
     , (3081, 1, 33554826) /* SETUP_DID */
     , (3081, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3081, 28, 198) /* SPELL_DID - ExhaustionOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3081, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3081, 1, 8192) /* ITEM_TYPE_INT */
     , (3081, 5, 30) /* ENCUMB_VAL_INT */
     , (3081, 16, 8) /* ITEM_USEABLE_INT */
     , (3081, 19, 200) /* VALUE_INT */
     , (3081, 93, 1044) /* PHYSICS_STATE_INT */
     , (3081, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3081, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3081, 13, True) /* ETHEREAL_BOOL */
     , (3081, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3081, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3081, 19, True) /* ATTACKABLE_BOOL */
     , (3081, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3081, 16, 'Inscribed spell: Exhaustion Other V
Decreases the rate at which the target regains Stamina by 41%.') /* LONG_DESC_STRING */
     , (3081, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3081, 19, 200) /* VALUE_INT */
     , (3081, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3081, 198) /* ExhaustionOther5_SpellID */;

