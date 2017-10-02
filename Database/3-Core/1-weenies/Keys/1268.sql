/* Weenie - Keys - Key (1268) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1268;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1268, 'keygreenmireresist58');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1268, 18, 1268, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1268, 1, 'Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1268, 8, 100667485) /* ICON_DID */
     , (1268, 1, 33554784) /* SETUP_DID */
     , (1268, 3, 536870932) /* SOUND_TABLE_DID */
     , (1268, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1268, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1268, 1, 16384) /* ITEM_TYPE_INT */
     , (1268, 5, 50) /* ENCUMB_VAL_INT */
     , (1268, 91, 10) /* MAX_STRUCTURE_INT */
     , (1268, 92, 10) /* STRUCTURE_INT */
     , (1268, 94, 640) /* TARGET_TYPE_INT */
     , (1268, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1268, 19, 90) /* VALUE_INT */
     , (1268, 93, 1044) /* PHYSICS_STATE_INT */
     , (1268, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1268, 13, True) /* ETHEREAL_BOOL */
     , (1268, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1268, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1268, 19, True) /* ATTACKABLE_BOOL */
     , (1268, 22, True) /* INSCRIBABLE_BOOL */;

