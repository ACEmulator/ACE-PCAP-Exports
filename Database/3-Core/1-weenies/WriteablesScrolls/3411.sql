/* Weenie - WriteablesScrolls - Scroll of Magic Item Tinkering Expertise Other V (3411) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3411;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3411, 'scrollmagicitemexpertiseother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3411, 18, 3411, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3411, 1, 'Scroll of Magic Item Tinkering Expertise Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3411, 8, 100676477) /* ICON_DID */
     , (3411, 1, 33554826) /* SETUP_DID */
     , (3411, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3411, 28, 760) /* SPELL_DID - MagicItemExpertiseOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3411, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3411, 1, 8192) /* ITEM_TYPE_INT */
     , (3411, 5, 30) /* ENCUMB_VAL_INT */
     , (3411, 16, 8) /* ITEM_USEABLE_INT */
     , (3411, 19, 200) /* VALUE_INT */
     , (3411, 93, 1044) /* PHYSICS_STATE_INT */
     , (3411, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3411, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3411, 13, True) /* ETHEREAL_BOOL */
     , (3411, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3411, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3411, 19, True) /* ATTACKABLE_BOOL */
     , (3411, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3411, 19, 1436) /* VALUE_INT */
     , (3411, 5, 0) /* ENCUMB_VAL_INT */;

