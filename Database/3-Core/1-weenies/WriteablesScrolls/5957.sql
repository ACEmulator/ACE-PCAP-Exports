/* Weenie - WriteablesScrolls - Scroll of Cooking Mastery Self II (5957) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5957;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5957, 'scrollcookingmasteryself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5957, 18, 5957, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5957, 1, 'Scroll of Cooking Mastery Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5957, 8, 100676451) /* ICON_DID */
     , (5957, 1, 33554826) /* SETUP_DID */
     , (5957, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5957, 28, 1716) /* SPELL_DID - CookingMasterySelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5957, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5957, 1, 8192) /* ITEM_TYPE_INT */
     , (5957, 5, 30) /* ENCUMB_VAL_INT */
     , (5957, 16, 8) /* ITEM_USEABLE_INT */
     , (5957, 19, 5) /* VALUE_INT */
     , (5957, 93, 1044) /* PHYSICS_STATE_INT */
     , (5957, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5957, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5957, 13, True) /* ETHEREAL_BOOL */
     , (5957, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5957, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5957, 19, True) /* ATTACKABLE_BOOL */
     , (5957, 22, True) /* INSCRIBABLE_BOOL */;

