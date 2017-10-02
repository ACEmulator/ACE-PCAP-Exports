/* Weenie - Keys - Stone Key (5664) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5664;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5664, 'keymageacademylv3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5664, 18, 5664, 2624536, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5664, 1, 'Stone Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5664, 8, 100668441) /* ICON_DID */
     , (5664, 1, 33554784) /* SETUP_DID */
     , (5664, 3, 536870932) /* SOUND_TABLE_DID */
     , (5664, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5664, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5664, 1, 16384) /* ITEM_TYPE_INT */
     , (5664, 5, 50) /* ENCUMB_VAL_INT */
     , (5664, 91, 2) /* MAX_STRUCTURE_INT */
     , (5664, 92, 2) /* STRUCTURE_INT */
     , (5664, 94, 640) /* TARGET_TYPE_INT */
     , (5664, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5664, 19, 3) /* VALUE_INT */
     , (5664, 93, 1044) /* PHYSICS_STATE_INT */
     , (5664, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5664, 13, True) /* ETHEREAL_BOOL */
     , (5664, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5664, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5664, 19, True) /* ATTACKABLE_BOOL */
     , (5664, 22, True) /* INSCRIBABLE_BOOL */;

