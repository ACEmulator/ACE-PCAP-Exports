/* Weenie - WriteablesScrolls - Scroll of Rejuvenate Self (1656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1656, 'scrollrejuvenateself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1656, 18, 1656, 6307864, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1656, 1, 'Scroll of Rejuvenate Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1656, 8, 100676940) /* ICON_DID */
     , (1656, 1, 33554826) /* SETUP_DID */
     , (1656, 28, 54) /* SPELL_DID - RejuvenationSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1656, 65, 101) /* PLACEMENT_INT */
     , (1656, 1, 8192) /* ITEM_TYPE_INT */
     , (1656, 5, 30) /* ENCUMB_VAL_INT */
     , (1656, 16, 8) /* ITEM_USEABLE_INT */
     , (1656, 19, 1) /* VALUE_INT */
     , (1656, 93, 1044) /* PHYSICS_STATE_INT */
     , (1656, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1656, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1656, 13, True) /* ETHEREAL_BOOL */
     , (1656, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1656, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1656, 19, True) /* ATTACKABLE_BOOL */
     , (1656, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1656, 16, 'Inscribed spell: Rejuvenation Self I
Increases the rate at which the caster regains Stamina by 10%.') /* LONG_DESC_STRING */
     , (1656, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1656, 19, 1) /* VALUE_INT */
     , (1656, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1656, 54) /* RejuvenationSelf1_SpellID */;

