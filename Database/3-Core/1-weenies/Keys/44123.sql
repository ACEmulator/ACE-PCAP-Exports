/* Weenie - Keys - Sandstone Mixed Key (44123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44123, 'ace44123-sandstonemixedkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44123, 18, 44123, 2641048, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44123, 1, 'Sandstone Mixed Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44123, 8, 100691954) /* ICON_DID */
     , (44123, 1, 33554784) /* SETUP_DID */
     , (44123, 3, 536870932) /* SOUND_TABLE_DID */
     , (44123, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44123, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44123, 1, 16384) /* ITEM_TYPE_INT */
     , (44123, 5, 30) /* ENCUMB_VAL_INT */
     , (44123, 18, 64) /* UI_EFFECTS_INT */
     , (44123, 91, 1) /* MAX_STRUCTURE_INT */
     , (44123, 92, 1) /* STRUCTURE_INT */
     , (44123, 94, 640) /* TARGET_TYPE_INT */
     , (44123, 16, 2097160) /* ITEM_USEABLE_INT */
     , (44123, 19, 10000) /* VALUE_INT */
     , (44123, 93, 1044) /* PHYSICS_STATE_INT */
     , (44123, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44123, 13, True) /* ETHEREAL_BOOL */
     , (44123, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44123, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44123, 19, True) /* ATTACKABLE_BOOL */
     , (44123, 22, True) /* INSCRIBABLE_BOOL */;

