/* Weenie - WriteablesScrolls - Scroll of Cooking Mastery Other III (5952) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5952;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5952, 'scrollcookingmasteryother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5952, 18, 5952, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5952, 1, 'Scroll of Cooking Mastery Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5952, 8, 100676451) /* ICON_DID */
     , (5952, 1, 33554826) /* SETUP_DID */
     , (5952, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5952, 28, 1711) /* SPELL_DID - CookingMasteryOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5952, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5952, 1, 8192) /* ITEM_TYPE_INT */
     , (5952, 5, 30) /* ENCUMB_VAL_INT */
     , (5952, 16, 8) /* ITEM_USEABLE_INT */
     , (5952, 19, 20) /* VALUE_INT */
     , (5952, 93, 1044) /* PHYSICS_STATE_INT */
     , (5952, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5952, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5952, 13, True) /* ETHEREAL_BOOL */
     , (5952, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5952, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5952, 19, True) /* ATTACKABLE_BOOL */
     , (5952, 22, True) /* INSCRIBABLE_BOOL */;

