/* Weenie - Keys - Key (1247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1247, 'keyglendenchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1247, 18, 1247, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1247, 1, 'Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1247, 8, 100668441) /* ICON_DID */
     , (1247, 1, 33554784) /* SETUP_DID */
     , (1247, 3, 536870932) /* SOUND_TABLE_DID */
     , (1247, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1247, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1247, 1, 16384) /* ITEM_TYPE_INT */
     , (1247, 5, 50) /* ENCUMB_VAL_INT */
     , (1247, 91, 5) /* MAX_STRUCTURE_INT */
     , (1247, 92, 5) /* STRUCTURE_INT */
     , (1247, 94, 640) /* TARGET_TYPE_INT */
     , (1247, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1247, 19, 100) /* VALUE_INT */
     , (1247, 93, 1044) /* PHYSICS_STATE_INT */
     , (1247, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1247, 13, True) /* ETHEREAL_BOOL */
     , (1247, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1247, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1247, 19, True) /* ATTACKABLE_BOOL */
     , (1247, 22, True) /* INSCRIBABLE_BOOL */;

