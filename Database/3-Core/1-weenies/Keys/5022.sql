/* Weenie - Keys - Key (5022) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5022;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5022, 'keyfolthidexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5022, 18, 5022, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5022, 1, 'Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5022, 8, 100667485) /* ICON_DID */
     , (5022, 1, 33554784) /* SETUP_DID */
     , (5022, 3, 536870932) /* SOUND_TABLE_DID */
     , (5022, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5022, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5022, 1, 16384) /* ITEM_TYPE_INT */
     , (5022, 5, 50) /* ENCUMB_VAL_INT */
     , (5022, 91, 10) /* MAX_STRUCTURE_INT */
     , (5022, 92, 10) /* STRUCTURE_INT */
     , (5022, 94, 640) /* TARGET_TYPE_INT */
     , (5022, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5022, 19, 20) /* VALUE_INT */
     , (5022, 93, 1044) /* PHYSICS_STATE_INT */
     , (5022, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5022, 13, True) /* ETHEREAL_BOOL */
     , (5022, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5022, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5022, 19, True) /* ATTACKABLE_BOOL */
     , (5022, 22, True) /* INSCRIBABLE_BOOL */;

