/* Weenie - Keys - Yucky Key (7810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7810, 'keysoulfearingvestry');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7810, 18, 7810, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7810, 1, 'Yucky Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7810, 8, 100670820) /* ICON_DID */
     , (7810, 1, 33554784) /* SETUP_DID */
     , (7810, 3, 536870932) /* SOUND_TABLE_DID */
     , (7810, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7810, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7810, 1, 16384) /* ITEM_TYPE_INT */
     , (7810, 5, 10) /* ENCUMB_VAL_INT */
     , (7810, 91, 4) /* MAX_STRUCTURE_INT */
     , (7810, 92, 4) /* STRUCTURE_INT */
     , (7810, 94, 640) /* TARGET_TYPE_INT */
     , (7810, 16, 2097160) /* ITEM_USEABLE_INT */
     , (7810, 19, 20) /* VALUE_INT */
     , (7810, 93, 1044) /* PHYSICS_STATE_INT */
     , (7810, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7810, 13, True) /* ETHEREAL_BOOL */
     , (7810, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7810, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7810, 19, True) /* ATTACKABLE_BOOL */
     , (7810, 22, True) /* INSCRIBABLE_BOOL */;

