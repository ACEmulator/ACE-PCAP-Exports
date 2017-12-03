/* Weenie - Keys - Gold Key (1320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1320, 'keysewerdoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1320, 18, 1320, 2640920, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1320, 1, 'Gold Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1320, 8, 100667483) /* ICON_DID */
     , (1320, 1, 33554784) /* SETUP_DID */
     , (1320, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1320, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1320, 1, 16384) /* ITEM_TYPE_INT */
     , (1320, 5, 50) /* ENCUMB_VAL_INT */
     , (1320, 91, 10) /* MAX_STRUCTURE_INT */
     , (1320, 92, 10) /* STRUCTURE_INT */
     , (1320, 94, 640) /* TARGET_TYPE_INT */
     , (1320, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1320, 19, 80) /* VALUE_INT */
     , (1320, 93, 1044) /* PHYSICS_STATE_INT */
     , (1320, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1320, 13, True) /* ETHEREAL_BOOL */
     , (1320, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1320, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1320, 19, True) /* ATTACKABLE_BOOL */
     , (1320, 22, True) /* INSCRIBABLE_BOOL */;

