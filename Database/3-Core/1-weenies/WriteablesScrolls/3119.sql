/* Weenie - WriteablesScrolls - Scroll of Rejuvenate Other III (3119) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3119;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3119, 'scrollrejuvenateother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3119, 18, 3119, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3119, 1, 'Scroll of Rejuvenate Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3119, 8, 100676940) /* ICON_DID */
     , (3119, 1, 33554826) /* SETUP_DID */
     , (3119, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3119, 28, 185) /* SPELL_DID - RejuvenationOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3119, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3119, 1, 8192) /* ITEM_TYPE_INT */
     , (3119, 5, 30) /* ENCUMB_VAL_INT */
     , (3119, 16, 8) /* ITEM_USEABLE_INT */
     , (3119, 19, 20) /* VALUE_INT */
     , (3119, 93, 1044) /* PHYSICS_STATE_INT */
     , (3119, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3119, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3119, 13, True) /* ETHEREAL_BOOL */
     , (3119, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3119, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3119, 19, True) /* ATTACKABLE_BOOL */
     , (3119, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3119, 16, 'Inscribed spell: Rejuvenation Other III
Increases the rate at which the target regains Stamina by 40%.') /* LONG_DESC_STRING */
     , (3119, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3119, 19, 20) /* VALUE_INT */
     , (3119, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3119, 185) /* RejuvenationOther3_SpellID */;

