/* Weenie - WriteablesScrolls - Scroll of Jumping Mastery Other III (3334) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3334;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3334, 'scrolljumpmasteryother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3334, 18, 3334, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3334, 1, 'Scroll of Jumping Mastery Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3334, 8, 100676461) /* ICON_DID */
     , (3334, 1, 33554826) /* SETUP_DID */
     , (3334, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3334, 28, 978) /* SPELL_DID - JumpingMasteryOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3334, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3334, 1, 8192) /* ITEM_TYPE_INT */
     , (3334, 5, 30) /* ENCUMB_VAL_INT */
     , (3334, 16, 8) /* ITEM_USEABLE_INT */
     , (3334, 19, 20) /* VALUE_INT */
     , (3334, 93, 1044) /* PHYSICS_STATE_INT */
     , (3334, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3334, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3334, 13, True) /* ETHEREAL_BOOL */
     , (3334, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3334, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3334, 19, True) /* ATTACKABLE_BOOL */
     , (3334, 22, True) /* INSCRIBABLE_BOOL */;

