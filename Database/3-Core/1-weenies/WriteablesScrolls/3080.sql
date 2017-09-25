/* Weenie - WriteablesScrolls - Scroll of Exhaustion Other IV (3080) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3080;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3080, 'scrollexhaustion4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3080, 18, 3080, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3080, 1, 'Scroll of Exhaustion Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3080, 8, 100676940) /* ICON_DID */
     , (3080, 1, 33554826) /* SETUP_DID */
     , (3080, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3080, 28, 197) /* SPELL_DID - ExhaustionOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3080, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3080, 1, 8192) /* ITEM_TYPE_INT */
     , (3080, 5, 30) /* ENCUMB_VAL_INT */
     , (3080, 16, 8) /* ITEM_USEABLE_INT */
     , (3080, 19, 100) /* VALUE_INT */
     , (3080, 93, 1044) /* PHYSICS_STATE_INT */
     , (3080, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3080, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3080, 13, True) /* ETHEREAL_BOOL */
     , (3080, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3080, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3080, 19, True) /* ATTACKABLE_BOOL */
     , (3080, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3080, 16, 'Inscribed spell: Exhaustion Other IV
Decreases the rate at which the target regains Stamina by 35%.') /* LONG_DESC_STRING */
     , (3080, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3080, 19, 100) /* VALUE_INT */
     , (3080, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3080, 197) /* ExhaustionOther4_SpellID */;

