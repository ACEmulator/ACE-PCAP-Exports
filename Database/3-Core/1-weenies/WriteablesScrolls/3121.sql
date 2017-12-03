/* Weenie - WriteablesScrolls - Scroll of Rejuvenate Other V (3121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3121, 'scrollrejuvenateother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3121, 18, 3121, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3121, 1, 'Scroll of Rejuvenate Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3121, 8, 100676940) /* ICON_DID */
     , (3121, 1, 33554826) /* SETUP_DID */
     , (3121, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3121, 28, 187) /* SPELL_DID - RejuvenationOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3121, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3121, 1, 8192) /* ITEM_TYPE_INT */
     , (3121, 5, 30) /* ENCUMB_VAL_INT */
     , (3121, 16, 8) /* ITEM_USEABLE_INT */
     , (3121, 19, 200) /* VALUE_INT */
     , (3121, 93, 1044) /* PHYSICS_STATE_INT */
     , (3121, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3121, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3121, 13, True) /* ETHEREAL_BOOL */
     , (3121, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3121, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3121, 19, True) /* ATTACKABLE_BOOL */
     , (3121, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3121, 16, 'Inscribed spell: Rejuvenation Other V
Increases the rate at which the target regains Stamina by 70%.') /* LONG_DESC_STRING */
     , (3121, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3121, 19, 200) /* VALUE_INT */
     , (3121, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3121, 187) /* RejuvenationOther5_SpellID */;

