/* Weenie - WriteablesScrolls - Scroll of Item Tinkering Expertise Other IV (3320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3320, 'scrollitemexpertiseother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3320, 18, 3320, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3320, 1, 'Scroll of Item Tinkering Expertise Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3320, 8, 100676477) /* ICON_DID */
     , (3320, 1, 33554826) /* SETUP_DID */
     , (3320, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3320, 28, 735) /* SPELL_DID - ItemExpertiseOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3320, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3320, 1, 8192) /* ITEM_TYPE_INT */
     , (3320, 5, 30) /* ENCUMB_VAL_INT */
     , (3320, 16, 8) /* ITEM_USEABLE_INT */
     , (3320, 19, 100) /* VALUE_INT */
     , (3320, 93, 1044) /* PHYSICS_STATE_INT */
     , (3320, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3320, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3320, 13, True) /* ETHEREAL_BOOL */
     , (3320, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3320, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3320, 19, True) /* ATTACKABLE_BOOL */
     , (3320, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3320, 16, 'A concentrated silver pea.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3320, 33, 1) /* BONDED_INT */
     , (3320, 19, 12500) /* VALUE_INT */
     , (3320, 5, 10) /* ENCUMB_VAL_INT */;

