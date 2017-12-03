/* Weenie - Keys - Key (1249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1249, 'keyglendenprison');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1249, 18, 1249, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1249, 1, 'Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1249, 8, 100668440) /* ICON_DID */
     , (1249, 1, 33554784) /* SETUP_DID */
     , (1249, 3, 536870932) /* SOUND_TABLE_DID */
     , (1249, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1249, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1249, 1, 16384) /* ITEM_TYPE_INT */
     , (1249, 5, 50) /* ENCUMB_VAL_INT */
     , (1249, 91, 10) /* MAX_STRUCTURE_INT */
     , (1249, 92, 10) /* STRUCTURE_INT */
     , (1249, 94, 640) /* TARGET_TYPE_INT */
     , (1249, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1249, 19, 70) /* VALUE_INT */
     , (1249, 93, 1044) /* PHYSICS_STATE_INT */
     , (1249, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1249, 13, True) /* ETHEREAL_BOOL */
     , (1249, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1249, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1249, 19, True) /* ATTACKABLE_BOOL */
     , (1249, 22, True) /* INSCRIBABLE_BOOL */;

