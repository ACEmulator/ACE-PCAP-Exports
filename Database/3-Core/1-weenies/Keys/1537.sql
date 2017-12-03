/* Weenie - Keys - Treasure Chest Key (1537) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1537;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1537, 'keycolierminegold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1537, 18, 1537, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1537, 1, 'Treasure Chest Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1537, 8, 100668439) /* ICON_DID */
     , (1537, 1, 33554784) /* SETUP_DID */
     , (1537, 3, 536870932) /* SOUND_TABLE_DID */
     , (1537, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1537, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1537, 1, 16384) /* ITEM_TYPE_INT */
     , (1537, 5, 50) /* ENCUMB_VAL_INT */
     , (1537, 91, 1) /* MAX_STRUCTURE_INT */
     , (1537, 92, 1) /* STRUCTURE_INT */
     , (1537, 94, 640) /* TARGET_TYPE_INT */
     , (1537, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1537, 19, 90) /* VALUE_INT */
     , (1537, 93, 1044) /* PHYSICS_STATE_INT */
     , (1537, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1537, 13, True) /* ETHEREAL_BOOL */
     , (1537, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1537, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1537, 19, True) /* ATTACKABLE_BOOL */
     , (1537, 22, True) /* INSCRIBABLE_BOOL */;

