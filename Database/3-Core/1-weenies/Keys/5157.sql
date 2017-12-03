/* Weenie - Keys - Jilsaya's Key (5157) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5157;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5157, 'keyjilsaya');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5157, 18, 5157, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5157, 1, 'Jilsaya''s Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5157, 8, 100668439) /* ICON_DID */
     , (5157, 1, 33554784) /* SETUP_DID */
     , (5157, 3, 536870932) /* SOUND_TABLE_DID */
     , (5157, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5157, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5157, 1, 16384) /* ITEM_TYPE_INT */
     , (5157, 5, 135) /* ENCUMB_VAL_INT */
     , (5157, 91, 1) /* MAX_STRUCTURE_INT */
     , (5157, 92, 1) /* STRUCTURE_INT */
     , (5157, 94, 640) /* TARGET_TYPE_INT */
     , (5157, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5157, 93, 1044) /* PHYSICS_STATE_INT */
     , (5157, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5157, 13, True) /* ETHEREAL_BOOL */
     , (5157, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5157, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5157, 19, True) /* ATTACKABLE_BOOL */
     , (5157, 22, True) /* INSCRIBABLE_BOOL */;

