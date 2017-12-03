/* Weenie - WriteablesScrolls - Scroll of Rejuvenate Self II (3123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3123, 'scrollrejuvenateself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3123, 18, 3123, 6307864, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3123, 1, 'Scroll of Rejuvenate Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3123, 8, 100676940) /* ICON_DID */
     , (3123, 1, 33554826) /* SETUP_DID */
     , (3123, 28, 189) /* SPELL_DID - RejuvenationSelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3123, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3123, 1, 8192) /* ITEM_TYPE_INT */
     , (3123, 5, 30) /* ENCUMB_VAL_INT */
     , (3123, 16, 8) /* ITEM_USEABLE_INT */
     , (3123, 19, 5) /* VALUE_INT */
     , (3123, 93, 1044) /* PHYSICS_STATE_INT */
     , (3123, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3123, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3123, 13, True) /* ETHEREAL_BOOL */
     , (3123, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3123, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3123, 19, True) /* ATTACKABLE_BOOL */
     , (3123, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3123, 16, 'Inscribed spell: Rejuvenation Self II
Increases the rate at which the caster regains Stamina by 25%.') /* LONG_DESC_STRING */
     , (3123, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3123, 19, 5) /* VALUE_INT */
     , (3123, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3123, 189) /* RejuvenationSelf2_SpellID */;

