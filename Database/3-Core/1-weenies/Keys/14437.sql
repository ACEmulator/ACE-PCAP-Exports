/* Weenie - Keys - Storage Key (14437) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14437;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14437, 'keyregicide2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14437, 18, 14437, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14437, 1, 'Storage Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14437, 8, 100672469) /* ICON_DID */
     , (14437, 1, 33554784) /* SETUP_DID */
     , (14437, 3, 536870932) /* SOUND_TABLE_DID */
     , (14437, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14437, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14437, 1, 16384) /* ITEM_TYPE_INT */
     , (14437, 5, 50) /* ENCUMB_VAL_INT */
     , (14437, 91, 1) /* MAX_STRUCTURE_INT */
     , (14437, 92, 1) /* STRUCTURE_INT */
     , (14437, 94, 640) /* TARGET_TYPE_INT */
     , (14437, 16, 2097160) /* ITEM_USEABLE_INT */
     , (14437, 19, 50) /* VALUE_INT */
     , (14437, 93, 1044) /* PHYSICS_STATE_INT */
     , (14437, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14437, 13, True) /* ETHEREAL_BOOL */
     , (14437, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14437, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14437, 19, True) /* ATTACKABLE_BOOL */
     , (14437, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14437, 0, 83888936, 83893868);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14437, 0, 16778599);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14437, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14437, 19, 50) /* VALUE_INT */
     , (14437, 5, 50) /* ENCUMB_VAL_INT */
     , (14437, 91, 1) /* MAX_STRUCTURE_INT */;

