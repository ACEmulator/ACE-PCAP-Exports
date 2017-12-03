/* Weenie - Keys - Library Key (5135) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5135;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5135, 'keysamsurlibrary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5135, 18, 5135, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5135, 1, 'Library Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5135, 8, 100668439) /* ICON_DID */
     , (5135, 1, 33554784) /* SETUP_DID */
     , (5135, 3, 536870932) /* SOUND_TABLE_DID */
     , (5135, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5135, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5135, 1, 16384) /* ITEM_TYPE_INT */
     , (5135, 5, 135) /* ENCUMB_VAL_INT */
     , (5135, 91, 3) /* MAX_STRUCTURE_INT */
     , (5135, 92, 3) /* STRUCTURE_INT */
     , (5135, 94, 640) /* TARGET_TYPE_INT */
     , (5135, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5135, 93, 1044) /* PHYSICS_STATE_INT */
     , (5135, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5135, 13, True) /* ETHEREAL_BOOL */
     , (5135, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5135, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5135, 19, True) /* ATTACKABLE_BOOL */
     , (5135, 22, True) /* INSCRIBABLE_BOOL */;

