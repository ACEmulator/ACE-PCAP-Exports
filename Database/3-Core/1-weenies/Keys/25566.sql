/* Weenie - Keys - Bone Key (25566) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25566;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25566, 'keybanderlingbonevod');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25566, 18, 25566, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25566, 1, 'Bone Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25566, 8, 100674912) /* ICON_DID */
     , (25566, 1, 33554784) /* SETUP_DID */
     , (25566, 3, 536870932) /* SOUND_TABLE_DID */
     , (25566, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25566, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25566, 1, 16384) /* ITEM_TYPE_INT */
     , (25566, 5, 100) /* ENCUMB_VAL_INT */
     , (25566, 91, 1) /* MAX_STRUCTURE_INT */
     , (25566, 92, 1) /* STRUCTURE_INT */
     , (25566, 94, 640) /* TARGET_TYPE_INT */
     , (25566, 16, 2097160) /* ITEM_USEABLE_INT */
     , (25566, 93, 1044) /* PHYSICS_STATE_INT */
     , (25566, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25566, 13, True) /* ETHEREAL_BOOL */
     , (25566, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25566, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25566, 19, True) /* ATTACKABLE_BOOL */
     , (25566, 22, True) /* INSCRIBABLE_BOOL */;

