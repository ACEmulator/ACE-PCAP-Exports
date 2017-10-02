/* Weenie - Keys - Gilded Tumerok Key (2208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2208, 'keytumerokh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2208, 18, 2208, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2208, 1, 'Gilded Tumerok Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2208, 8, 100667486) /* ICON_DID */
     , (2208, 1, 33554784) /* SETUP_DID */
     , (2208, 3, 536870932) /* SOUND_TABLE_DID */
     , (2208, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2208, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2208, 1, 16384) /* ITEM_TYPE_INT */
     , (2208, 5, 50) /* ENCUMB_VAL_INT */
     , (2208, 91, 3) /* MAX_STRUCTURE_INT */
     , (2208, 92, 3) /* STRUCTURE_INT */
     , (2208, 94, 640) /* TARGET_TYPE_INT */
     , (2208, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2208, 19, 33) /* VALUE_INT */
     , (2208, 93, 1044) /* PHYSICS_STATE_INT */
     , (2208, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2208, 13, True) /* ETHEREAL_BOOL */
     , (2208, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2208, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2208, 19, True) /* ATTACKABLE_BOOL */
     , (2208, 22, True) /* INSCRIBABLE_BOOL */;

