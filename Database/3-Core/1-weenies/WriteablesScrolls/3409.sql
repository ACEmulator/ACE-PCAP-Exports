/* Weenie - WriteablesScrolls - Scroll of Magic Item Tinkering Expertise Other III (3409) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3409;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3409, 'scrollmagicitemexpertiseother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3409, 18, 3409, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3409, 1, 'Scroll of Magic Item Tinkering Expertise Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3409, 8, 100676477) /* ICON_DID */
     , (3409, 1, 33554826) /* SETUP_DID */
     , (3409, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3409, 28, 758) /* SPELL_DID - MagicItemExpertiseOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3409, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3409, 1, 8192) /* ITEM_TYPE_INT */
     , (3409, 5, 30) /* ENCUMB_VAL_INT */
     , (3409, 16, 8) /* ITEM_USEABLE_INT */
     , (3409, 19, 20) /* VALUE_INT */
     , (3409, 93, 1044) /* PHYSICS_STATE_INT */
     , (3409, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3409, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3409, 13, True) /* ETHEREAL_BOOL */
     , (3409, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3409, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3409, 19, True) /* ATTACKABLE_BOOL */
     , (3409, 22, True) /* INSCRIBABLE_BOOL */;

