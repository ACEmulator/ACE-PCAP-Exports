/* Weenie - WriteablesScrolls - Scroll of Magic Item Tinkering Expertise Other II (3408) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3408;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3408, 'scrollmagicitemexpertiseother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3408, 18, 3408, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3408, 1, 'Scroll of Magic Item Tinkering Expertise Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3408, 8, 100676477) /* ICON_DID */
     , (3408, 1, 33554826) /* SETUP_DID */
     , (3408, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3408, 28, 757) /* SPELL_DID - MagicItemExpertiseOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3408, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3408, 1, 8192) /* ITEM_TYPE_INT */
     , (3408, 5, 30) /* ENCUMB_VAL_INT */
     , (3408, 16, 8) /* ITEM_USEABLE_INT */
     , (3408, 19, 5) /* VALUE_INT */
     , (3408, 93, 1044) /* PHYSICS_STATE_INT */
     , (3408, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3408, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3408, 13, True) /* ETHEREAL_BOOL */
     , (3408, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3408, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3408, 19, True) /* ATTACKABLE_BOOL */
     , (3408, 22, True) /* INSCRIBABLE_BOOL */;

