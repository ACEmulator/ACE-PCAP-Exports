/* Weenie - Keys - Pandemic Key (27295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27295, 'keyshadowchildpandemic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27295, 18, 27295, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27295, 1, 'Pandemic Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27295, 8, 100675676) /* ICON_DID */
     , (27295, 1, 33554784) /* SETUP_DID */
     , (27295, 3, 536870932) /* SOUND_TABLE_DID */
     , (27295, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27295, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27295, 1, 16384) /* ITEM_TYPE_INT */
     , (27295, 5, 100) /* ENCUMB_VAL_INT */
     , (27295, 91, 1) /* MAX_STRUCTURE_INT */
     , (27295, 92, 1) /* STRUCTURE_INT */
     , (27295, 94, 640) /* TARGET_TYPE_INT */
     , (27295, 16, 2097160) /* ITEM_USEABLE_INT */
     , (27295, 93, 1044) /* PHYSICS_STATE_INT */
     , (27295, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27295, 13, True) /* ETHEREAL_BOOL */
     , (27295, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27295, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27295, 19, True) /* ATTACKABLE_BOOL */
     , (27295, 22, True) /* INSCRIBABLE_BOOL */;

