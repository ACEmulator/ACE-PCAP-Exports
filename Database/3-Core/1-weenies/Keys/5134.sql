/* Weenie - Keys - Iron Key (5134) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5134;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5134, 'keybanewell');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5134, 18, 5134, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5134, 1, 'Iron Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5134, 8, 100667485) /* ICON_DID */
     , (5134, 1, 33554784) /* SETUP_DID */
     , (5134, 3, 536870932) /* SOUND_TABLE_DID */
     , (5134, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5134, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5134, 1, 16384) /* ITEM_TYPE_INT */
     , (5134, 5, 135) /* ENCUMB_VAL_INT */
     , (5134, 91, 3) /* MAX_STRUCTURE_INT */
     , (5134, 92, 3) /* STRUCTURE_INT */
     , (5134, 94, 640) /* TARGET_TYPE_INT */
     , (5134, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5134, 93, 1044) /* PHYSICS_STATE_INT */
     , (5134, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5134, 13, True) /* ETHEREAL_BOOL */
     , (5134, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5134, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5134, 19, True) /* ATTACKABLE_BOOL */
     , (5134, 22, True) /* INSCRIBABLE_BOOL */;

