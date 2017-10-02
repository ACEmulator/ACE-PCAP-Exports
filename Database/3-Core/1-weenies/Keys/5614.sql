/* Weenie - Keys - Golden Key (5614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5614, 'keydespairentrance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5614, 18, 5614, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5614, 1, 'Golden Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5614, 8, 100667483) /* ICON_DID */
     , (5614, 1, 33554784) /* SETUP_DID */
     , (5614, 3, 536870932) /* SOUND_TABLE_DID */
     , (5614, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5614, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5614, 1, 16384) /* ITEM_TYPE_INT */
     , (5614, 5, 50) /* ENCUMB_VAL_INT */
     , (5614, 91, 3) /* MAX_STRUCTURE_INT */
     , (5614, 92, 3) /* STRUCTURE_INT */
     , (5614, 94, 640) /* TARGET_TYPE_INT */
     , (5614, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5614, 19, 100) /* VALUE_INT */
     , (5614, 93, 1044) /* PHYSICS_STATE_INT */
     , (5614, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5614, 13, True) /* ETHEREAL_BOOL */
     , (5614, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5614, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5614, 19, True) /* ATTACKABLE_BOOL */
     , (5614, 22, True) /* INSCRIBABLE_BOOL */;

