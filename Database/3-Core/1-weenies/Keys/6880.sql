/* Weenie - Keys - Bone Engraved Key (6880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6880, 'keydryreachwatchtower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6880, 18, 6880, 2640920, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6880, 1, 'Bone Engraved Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6880, 8, 100668441) /* ICON_DID */
     , (6880, 1, 33554784) /* SETUP_DID */
     , (6880, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6880, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6880, 1, 16384) /* ITEM_TYPE_INT */
     , (6880, 5, 50) /* ENCUMB_VAL_INT */
     , (6880, 91, 1) /* MAX_STRUCTURE_INT */
     , (6880, 92, 1) /* STRUCTURE_INT */
     , (6880, 94, 640) /* TARGET_TYPE_INT */
     , (6880, 16, 2097160) /* ITEM_USEABLE_INT */
     , (6880, 19, 10) /* VALUE_INT */
     , (6880, 93, 1044) /* PHYSICS_STATE_INT */
     , (6880, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6880, 13, True) /* ETHEREAL_BOOL */
     , (6880, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6880, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6880, 19, True) /* ATTACKABLE_BOOL */
     , (6880, 22, True) /* INSCRIBABLE_BOOL */;

